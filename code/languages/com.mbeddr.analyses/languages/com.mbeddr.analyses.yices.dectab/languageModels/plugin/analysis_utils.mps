<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:08d0a0bc-333b-480b-9f25-2b8dfe3d9ea8(com.mbeddr.analyses.yices.dectab.plugin.analysis_utils)" version="1">
  <persistence version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="1" />
  <import index="8fsg" modelUID="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7767236049341928670">
      <property name="name" nameId="tpck.1169194664001" value="DecTabAnalysisUtils" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5780134359532716084">
      <property name="name" nameId="tpck.1169194664001" value="GSwitchAnalysisUtils" />
    </node>
  </roots>
  <root id="7767236049341928670">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7767236049341928671" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7767236049341928672">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7767236049341928673" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7767236049341928674" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7767236049341928675" />
    </node>
    <node role="classInitializer" roleId="tpee.1221737886778" type="tpee.StaticInitializer" typeId="tpee.1221737317277" id="7767236049341928676">
      <node role="statementList" roleId="tpee.1221737317278" type="tpee.StatementList" typeId="tpee.1068580123136" id="7767236049341928677" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6927655684020251836">
      <property name="name" nameId="tpck.1169194664001" value="gatherUsedStructures" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6927655684020251837" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020251838">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6927655684020251839">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6927655684020251840">
            <property name="name" nameId="tpck.1169194664001" value="structs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="6927655684020251841">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6927655684020251842">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6927655684020251843">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="6927655684020251844">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6927655684020251845">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020251846">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251847">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6927655684020251848">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6927655684020251616" resolveInfo="computeUsedVariables" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6927655684020251849">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251874" resolveInfo="decTab" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6927655684020251850">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6927655684020251851">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020251852">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6927655684020325528">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020325529">
                      <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6927655684020251853">
                        <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                        <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251854">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6927655684020251855">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251867" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6927655684020251856">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                          </node>
                        </node>
                        <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020251857">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020251858">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251859">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6927655684020251860">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251840" resolveInfo="structs" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6927655684020251861">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251862">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6927655684020251863">
                                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6927655684020251865" resolveInfo="st" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6927655684020251878">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6394819151180597817" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6927655684020251865">
                          <property name="name" nameId="tpck.1169194664001" value="st" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6927655684020251866" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6927655684020325531">
                        <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                        <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020325532">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6927655684020325533">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251867" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6927655684020325534">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                          </node>
                        </node>
                        <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020325535">
                          <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6927655684020325546">
                            <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                            <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020325572">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6927655684020325551">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6927655684020325543" resolveInfo="pt" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6927655684020325577">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                              </node>
                            </node>
                            <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020325548">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020325536">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020325537">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6927655684020325538">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251840" resolveInfo="structs" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6927655684020325539">
                                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020325540">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6927655684020325578">
                                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6927655684020325549" resolveInfo="st" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6927655684020325542">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6394819151180597817" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6927655684020325549">
                              <property name="name" nameId="tpck.1169194664001" value="st" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6927655684020325550" />
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6927655684020325543">
                          <property name="name" nameId="tpck.1169194664001" value="pt" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6927655684020325544" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6927655684020325530" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6927655684020251867">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6927655684020251868" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020251869">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251870">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6927655684020251871">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251840" resolveInfo="structs" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6927655684020251872" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6927655684020251873">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6927655684020251874">
        <property name="name" nameId="tpck.1169194664001" value="decTab" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6927655684020251875">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4247873267530549393">
      <property name="name" nameId="tpck.1169194664001" value="computeNondeterminismExpressions" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4247873267530549394">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8518324205446790161">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8518324205446790162">
            <property name="name" nameId="tpck.1169194664001" value="expressionsPairs" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8518324205446790701">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8518324205446790165">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8fsg.4961438297707660679" resolveInfo="NodeUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fsg.4961438297707660685" resolveInfo="computeAllExpressionsPairs" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8518324205446790166">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4247873267530549366">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4247873267530549396" resolveInfo="decTab" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4247873267530549370">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584862" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8518324205446790169">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4247873267530549373">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4247873267530549396" resolveInfo="decTab" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4247873267530549377">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584863" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="8518324205446790708" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8518324205446790711">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="q46j.4961438297707769184" resolveInfo="ExpressionsPair" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7767236049341929068">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7767236049341929069">
            <property name="name" nameId="tpck.1169194664001" value="nondeterminismExpressions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7767236049341929070">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="q46j.4961438297707769184" resolveInfo="ExpressionsPair" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7767236049341929071">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="7767236049341929072">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7767236049341929073">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="q46j.4961438297707769184" resolveInfo="ExpressionsPair" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="7767236049341929074">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7767236049341929075">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="7767236049341929076">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7767236049341929077">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7767236049341929078">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7767236049341929079">
                    <property name="name" nameId="tpck.1169194664001" value="pair" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7767236049341929080">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="q46j.4961438297707769184" resolveInfo="ExpressionsPair" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7767236049341929081">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7767236049341929082">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7767236049341929083">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="q46j.4961438297707769184" resolveInfo="ExpressionsPair" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7767236049341929084">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8518324205446790641">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8518324205446790741">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8518324205446790667">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8518324205446790645">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8518324205446790162" resolveInfo="expressionsPairs" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8518324205446790716">
                          <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8518324205446790719">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929129" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8518324205446790747" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7767236049341929086">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7767236049341929087">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929079" resolveInfo="pair" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8518324205446790766">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="q46j.4961438297707769185" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7767236049341929095">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7767236049341929096">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7767236049341929097">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="7767236049341929098" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7767236049341929099">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8518324205446790775">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8518324205446790162" resolveInfo="expressionsPairs" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7767236049341929101">
                          <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7767236049341929102">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929117" resolveInfo="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7767236049341929103">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7767236049341929104">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929079" resolveInfo="pair" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8518324205446790772">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="q46j.4961438297707779420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7767236049341929112">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7767236049341929113">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7767236049341929114">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929069" resolveInfo="nondeterminismExpressions" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7767236049341929115">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8518324205446790778">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929079" resolveInfo="pair" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7767236049341929117">
                <property name="name" nameId="tpck.1169194664001" value="j" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7767236049341929118" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7767236049341929119">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7767236049341929120">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7767236049341929121">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929129" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7767236049341929122">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7767236049341929123">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7767236049341929124" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8518324205446790190">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8518324205446790162" resolveInfo="expressionsPairs" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7767236049341929126">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929117" resolveInfo="j" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="7767236049341929127">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7767236049341929128">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929117" resolveInfo="j" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7767236049341929129">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7767236049341929130" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7767236049341929131">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7767236049341929132">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7767236049341929133">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7767236049341929134" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8518324205446790189">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8518324205446790162" resolveInfo="expressionsPairs" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7767236049341929136">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929129" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="7767236049341929137">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7767236049341929138">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929129" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8518324205446790781">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8518324205446790782">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049341929069" resolveInfo="nondeterminismExpressions" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4247873267530549395" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4247873267530549396">
        <property name="name" nameId="tpck.1169194664001" value="decTab" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4247873267530549397">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4247873267530549398">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4247873267530549399">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="q46j.4961438297707769184" resolveInfo="ExpressionsPair" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2168170147446292054">
      <property name="name" nameId="tpck.1169194664001" value="gatherUsedEnumerations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2168170147446292055" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2168170147446292056">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2168170147446292057">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2168170147446292058">
            <property name="name" nameId="tpck.1169194664001" value="enums" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2168170147446292059">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2168170147446292060">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2168170147446292061">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="2168170147446292062">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415388698">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020251784">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251807">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6927655684020251785">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6927655684020251616" resolveInfo="computeUsedVariables" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6927655684020251786">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2168170147446292109" resolveInfo="decTab" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6927655684020251813">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6927655684020251814">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020251815">
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6927655684020251818">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251819">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6927655684020251820">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251816" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6927655684020251821">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                      </node>
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020251822">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020251823">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251824">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6927655684020251825">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2168170147446292058" resolveInfo="enums" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6927655684020251826">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251827">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6927655684020251828">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6927655684020251830" resolveInfo="et" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6927655684020251829">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6927655684020251830">
                      <property name="name" nameId="tpck.1169194664001" value="et" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6927655684020251831" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6927655684020251816">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6927655684020251817" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2168170147446328519">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2168170147446328524">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2168170147446328520">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2168170147446292058" resolveInfo="enums" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2168170147446328530" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2168170147446292108">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2168170147446292109">
        <property name="name" nameId="tpck.1169194664001" value="decTab" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2168170147446292110">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6927655684020251616">
      <property name="name" nameId="tpck.1169194664001" value="computeUsedVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6927655684020251618" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020251619">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6927655684020251623">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6927655684020251624">
            <property name="name" nameId="tpck.1169194664001" value="vars" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="6927655684020251625">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6927655684020251626">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6927655684020251627">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="6927655684020251628">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6927655684020251629">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020251705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251727">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6927655684020251706">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251624" resolveInfo="vars" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6927655684020251733">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6927655684020251735">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1536087950098640477" resolveInfo="computeReferencedGlobalVariables" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6927655684020251736">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251621" resolveInfo="decTab" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020251738">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251739">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6927655684020251740">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251624" resolveInfo="vars" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6927655684020251741">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6927655684020251751">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7767236049342477620" resolveInfo="computeReferencedLocalVariables" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6927655684020251752">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251621" resolveInfo="decTab" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020251745">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251746">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6927655684020251747">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251624" resolveInfo="vars" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6927655684020251748">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6927655684020251753">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7767236049342477636" resolveInfo="computeReferencedArguments" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6927655684020251754">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251621" resolveInfo="decTab" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020251755">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020251777">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6927655684020251756">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020251624" resolveInfo="vars" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6927655684020251782" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6927655684020251620">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6927655684020251621">
        <property name="name" nameId="tpck.1169194664001" value="decTab" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6927655684020251622">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1536087950098640477">
      <property name="name" nameId="tpck.1169194664001" value="computeReferencedGlobalVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1536087950098640478" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1536087950098640479">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1536087950098640480">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1536087950098640481">
            <property name="name" nameId="tpck.1169194664001" value="globalVars" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1536087950098640482">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1536087950098640483">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1536087950098640484">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="1536087950098640485">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1536087950098640486">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754174">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754127">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754099">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754078">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1536087950098640524" resolveInfo="decTab" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5780134359532754105">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584862" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532754135">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754136">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754137">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754140">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754196">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532754175">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1536087950098640481" resolveInfo="globalVars" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5780134359532754203">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754225">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754162">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754141">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754138" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5780134359532754168">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5780134359532754169">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5780134359532754172">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6610873504380357354" resolveInfo="GlobalVarRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5780134359532754231">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754232">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754233">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754236">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754258">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754237">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754234" resolveInfo="it1" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532754264">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.6610873504380357355" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754234">
                                <property name="name" nameId="tpck.1169194664001" value="it1" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754235" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754138">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754265">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754266">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754267">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754268">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1536087950098640524" resolveInfo="decTab" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5780134359532754295">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584863" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532754270">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754271">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754272">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754273">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754274">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532754275">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1536087950098640481" resolveInfo="globalVars" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5780134359532754276">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754277">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754278">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754279">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754292" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5780134359532754280">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5780134359532754281">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5780134359532754282">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6610873504380357354" resolveInfo="GlobalVarRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5780134359532754283">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754284">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754285">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754286">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754287">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754288">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754290" resolveInfo="it1" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532754289">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.6610873504380357355" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754290">
                                <property name="name" nameId="tpck.1169194664001" value="it1" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754291" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754292">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754293" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1536087950098640519">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1536087950098640520">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1536087950098640521">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1536087950098640481" resolveInfo="globalVars" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1536087950098640522" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1536087950098640523">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1536087950098640524">
        <property name="name" nameId="tpck.1169194664001" value="decTab" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1536087950098640525">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7767236049342477620">
      <property name="name" nameId="tpck.1169194664001" value="computeReferencedLocalVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7767236049342477622" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7767236049342477623">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3504960153615522909">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3504960153615522910">
            <property name="name" nameId="tpck.1169194664001" value="localVars" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3504960153615522911">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3504960153615522913">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3504960153615522915">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="3504960153615531666">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415388702">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754297">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754298">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754299">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754300">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049342477624" resolveInfo="decTab" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5780134359532754301">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584862" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532754302">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754303">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754304">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754305">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754306">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532754355">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3504960153615522910" resolveInfo="localVars" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5780134359532754308">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754309">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754310">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754311">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754324" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5780134359532754312">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5780134359532754313">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5780134359532754356">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5780134359532754315">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754316">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754317">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754318">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754319">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754320">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754322" resolveInfo="it1" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532754358">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754322">
                                <property name="name" nameId="tpck.1169194664001" value="it1" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754323" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754324">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754325" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754326">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754327">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754328">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754329">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049342477624" resolveInfo="decTab" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5780134359532754330">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584863" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532754331">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754332">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754333">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754334">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754335">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532754359">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3504960153615522910" resolveInfo="localVars" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5780134359532754337">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754338">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754339">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754340">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754353" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5780134359532754341">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5780134359532754342">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5780134359532754360">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5780134359532754344">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754345">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754346">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754347">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754348">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754349">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754351" resolveInfo="it1" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532754362">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754351">
                                <property name="name" nameId="tpck.1169194664001" value="it1" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754352" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754353">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754354" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2168170147446328532">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2168170147446328536">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2168170147446328533">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3504960153615522910" resolveInfo="localVars" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2168170147446328542" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3504960153615522891">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7767236049342477624">
        <property name="name" nameId="tpck.1169194664001" value="decTab" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7767236049342477625">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7767236049342477636">
      <property name="name" nameId="tpck.1169194664001" value="computeReferencedArguments" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7767236049342477640">
        <property name="name" nameId="tpck.1169194664001" value="decTab" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7767236049342477641">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7767236049342477638" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7767236049342477639">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3504960153615579049">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3504960153615579050">
            <property name="name" nameId="tpck.1169194664001" value="args" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3504960153615579051">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3504960153615579052">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3504960153615579053">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="3504960153615579054">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415388700">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754364">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754365">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754366">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754367">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049342477640" resolveInfo="decTab" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5780134359532754368">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584862" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532754369">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754370">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754371">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754372">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754373">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532754422">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3504960153615579050" resolveInfo="args" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5780134359532754375">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754376">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754377">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754378">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754391" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5780134359532754379">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5780134359532754380">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5780134359532754424">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5780134359532754382">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754383">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754384">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754385">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754386">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754387">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754389" resolveInfo="it1" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532754427">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.2093108837558505659" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754389">
                                <property name="name" nameId="tpck.1169194664001" value="it1" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754390" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754391">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754393">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754394">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754395">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754396">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767236049342477640" resolveInfo="decTab" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5780134359532754397">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584863" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532754398">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754399">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754400">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754401">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754402">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532754423">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3504960153615579050" resolveInfo="args" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5780134359532754404">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754405">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754406">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754407">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754420" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5780134359532754408">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5780134359532754409">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5780134359532754425">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5780134359532754411">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532754412">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532754413">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532754414">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532754415">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532754416">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532754418" resolveInfo="it1" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532754429">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.2093108837558505659" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754418">
                                <property name="name" nameId="tpck.1169194664001" value="it1" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754419" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532754420">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532754421" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2168170147446328544">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2168170147446328555">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2168170147446328552">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3504960153615579050" resolveInfo="args" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2168170147446328561" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3504960153615579047">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8518324205446803291">
      <property name="name" nameId="tpck.1169194664001" value="getFileName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8518324205446803292">
        <property name="name" nameId="tpck.1169194664001" value="aNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8518324205446803293" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8518324205446803294" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8518324205446803295">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8518324205446803296">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8518324205446803297">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8518324205446803298">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8518324205446803299">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8518324205446803300">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8518324205446803292" resolveInfo="aNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8518324205446803301">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8518324205446803302">
              <property name="value" nameId="tpee.1070475926801" value="decTab_" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8518324205446803303" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8518324205446803306">
      <property name="name" nameId="tpck.1169194664001" value="RETRACT_INDEX" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8518324205446803307" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8518324205446803308" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4247873267530553515">
      <property name="name" nameId="tpck.1169194664001" value="orderOfNondererminismExpression" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4247873267530553518" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4247873267530553519" />
    </node>
  </root>
  <root id="5780134359532716084">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5780134359532716085" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5780134359532716086">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5780134359532716087" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5780134359532716088" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716089" />
    </node>
    <node role="classInitializer" roleId="tpee.1221737886778" type="tpee.StaticInitializer" typeId="tpee.1221737317277" id="5780134359532716090">
      <node role="statementList" roleId="tpee.1221737317278" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716091" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5780134359532716092">
      <property name="name" nameId="tpck.1169194664001" value="gatherUsedEnumerations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5780134359532716093" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716094">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5780134359532716095">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5780134359532716096">
            <property name="name" nameId="tpck.1169194664001" value="enums" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5780134359532716097">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716098">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5780134359532716099">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="5780134359532716100">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716101">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716597">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716620">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5780134359532716598">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5780134359532716156" resolveInfo="computeReferencedGlobalVariables" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716599">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716154" resolveInfo="gswitch" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532716626">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532716627">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716628">
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5780134359532716631">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716632">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716633">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716629" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532716634">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                      </node>
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716635">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716636">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716637">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532716638">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716096" resolveInfo="enums" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5780134359532716639">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716640">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5780134359532716641">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5780134359532716643" resolveInfo="et" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532716642">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5780134359532716643">
                      <property name="name" nameId="tpck.1169194664001" value="et" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532716644" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532716629">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532716630" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716102">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716103">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5780134359532716104">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5780134359532716257" resolveInfo="computeReferencedLocalVariables" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716105">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716154" resolveInfo="gswitch" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532716106">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532716107">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716108">
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5780134359532716109">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716110">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716111">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716123" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532716112">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                      </node>
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716113">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716114">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716115">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532716116">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716096" resolveInfo="enums" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5780134359532716117">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716118">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5780134359532716119">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5780134359532716121" resolveInfo="et" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532716120">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5780134359532716121">
                      <property name="name" nameId="tpck.1169194664001" value="et" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532716122" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532716123">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532716124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716125">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716126">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5780134359532716127">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5780134359532716358" resolveInfo="computeReferencedArguments" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716128">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716154" resolveInfo="gswitch" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532716129">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532716130">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716131">
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5780134359532716132">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716133">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716134">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716146" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532716135">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                      </node>
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716136">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716137">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716138">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532716139">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716096" resolveInfo="enums" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5780134359532716140">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716141">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5780134359532716142">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5780134359532716144" resolveInfo="et" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532716143">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5780134359532716144">
                      <property name="name" nameId="tpck.1169194664001" value="et" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532716145" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532716146">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532716147" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5780134359532716148" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716149">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716150">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532716151">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716096" resolveInfo="enums" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5780134359532716152" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5780134359532716153">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5780134359532716154">
        <property name="name" nameId="tpck.1169194664001" value="gswitch" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716155">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797561318" resolveInfo="GSwitchExpression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5780134359532716156">
      <property name="name" nameId="tpck.1169194664001" value="computeReferencedGlobalVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5780134359532716157" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716158">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5780134359532716159">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5780134359532716160">
            <property name="name" nameId="tpck.1169194664001" value="globalVars" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5780134359532716161">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716162">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5780134359532716163">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="5780134359532716164">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716165">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716166">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716167">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716168">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716169">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716203" resolveInfo="gswitch" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5780134359532716476">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797561355" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532716171">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532716172">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716173">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716174">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716175">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532716176">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716160" resolveInfo="globalVars" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="5780134359532716177">
                        <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716556">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716525">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716497">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716179">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716180" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532716503">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.6209595569797561320" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5780134359532716531">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5780134359532716532">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5780134359532716535">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6610873504380357354" resolveInfo="GlobalVarRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5780134359532716562">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532716563">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716564">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716567">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716589">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716568">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716565" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532716595">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.6610873504380357355" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532716565">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532716566" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532716180">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532716181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716198">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716199">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532716200">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716160" resolveInfo="globalVars" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5780134359532716201" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5780134359532716202">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5780134359532716203">
        <property name="name" nameId="tpck.1169194664001" value="gswitch" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716204">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797561318" resolveInfo="GSwitchExpression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5780134359532716257">
      <property name="name" nameId="tpck.1169194664001" value="computeReferencedLocalVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5780134359532716258" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716259">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5780134359532716260">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5780134359532716261">
            <property name="name" nameId="tpck.1169194664001" value="localVars" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5780134359532716262">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716263">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5780134359532716264">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="5780134359532716265">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716266">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716267">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716268">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716269">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716270">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716304" resolveInfo="gswitch" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5780134359532716646">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797561355" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532716272">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532716273">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716274">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716275">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716276">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532716277">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716261" resolveInfo="localVars" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="5780134359532716278">
                        <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532717019">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716879">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716669">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716648">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716281" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532716675">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.6209595569797561320" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5780134359532716885">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5780134359532716886">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5780134359532716889">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5780134359532717025">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532717026">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532717027">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532717030">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532717052">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532717031">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532717028" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532717057">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532717028">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532717029" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532716281">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532716282" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716299">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716300">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532716301">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716261" resolveInfo="localVars" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5780134359532716302" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5780134359532716303">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5780134359532716304">
        <property name="name" nameId="tpck.1169194664001" value="gswitch" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716305">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797561318" resolveInfo="GSwitchExpression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5780134359532716358">
      <property name="name" nameId="tpck.1169194664001" value="computeReferencedArguments" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5780134359532716359">
        <property name="name" nameId="tpck.1169194664001" value="gswitch" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716360">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797561318" resolveInfo="GSwitchExpression" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5780134359532716361" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716362">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5780134359532716363">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5780134359532716364">
            <property name="name" nameId="tpck.1169194664001" value="args" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5780134359532716365">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716366">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5780134359532716367">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="5780134359532716368">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716369">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716370">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716371">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716372">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5780134359532717060">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797561355" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716374">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716359" resolveInfo="gswitch" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5780134359532716375">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532716376">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716377">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716378">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716379">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532716380">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716364" resolveInfo="args" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="5780134359532716381">
                        <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532717165">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532717135">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532717107">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532717086">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716384" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532717113">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.6209595569797561320" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5780134359532717140">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5780134359532717141">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5780134359532717144">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5780134359532717171">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5780134359532717172">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532717173">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532717176">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532717198">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532717177">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532717174" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5780134359532717204">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.2093108837558505659" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532717174">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532717175" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5780134359532716384">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5780134359532716385" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716402">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716403">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780134359532716404">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716364" resolveInfo="args" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5780134359532716405" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5780134359532716406">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5780134359532716459">
      <property name="name" nameId="tpck.1169194664001" value="getFileName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5780134359532716460">
        <property name="name" nameId="tpck.1169194664001" value="aNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5780134359532716461" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5780134359532716462" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780134359532716463">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780134359532716464">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5780134359532716465">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780134359532716466">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5780134359532716467">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5780134359532716468">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780134359532716460" resolveInfo="aNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5780134359532716469">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5780134359532716470">
              <property name="value" nameId="tpee.1070475926801" value="gswitch_" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5780134359532716471" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5780134359532716472">
      <property name="name" nameId="tpck.1169194664001" value="RETRACT_INDEX" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5780134359532716473" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5780134359532716474" />
    </node>
  </root>
</model>

