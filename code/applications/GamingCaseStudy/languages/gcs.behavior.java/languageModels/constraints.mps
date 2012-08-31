<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:67845f5a-2bc2-49dc-a52e-1a21b8705707(gcs.behavior.java.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="o2lk" modelUID="r:4b2464a9-1b16-4c64-ba8a-e0e91611090c(gcs.behavior.java.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.structureAndLayout.structure)" version="5" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="9181329841236125879">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="o2lk.9181329841236125699" resolveInfo="ThisItemExpr" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6463712245475950510">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="o2lk.6463712245475950501" resolveInfo="CharAccessOperation" />
    </node>
  </roots>
  <root id="9181329841236125879">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="9181329841236125880">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236125881">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9181329841236125882">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236125937">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236125904">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="9181329841236125883" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="9181329841236125910">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9181329841236125911">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9181329841236125914">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.2790106256483794285" resolveInfo="Item" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="9181329841236125916" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="9181329841236125943" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6463712245475950510">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6463712245475950511">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="o2lk.6463712245475950503" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6463712245475950513">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245475950514">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6463712245476043235">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6463712245476043236">
              <property name="name" nameId="tpck.1169194664001" value="operandType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6463712245476043237" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476043238">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476043239">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476043240">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6463712245476043241" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6463712245476043242">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6463712245476043243">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6463712245476043244">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6463712245476043245" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6463712245476043246">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6463712245476043247" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6463712245476043250">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245476043251">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6463712245476043338">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6463712245476043339">
                  <property name="name" nameId="tpck.1169194664001" value="wrappedType" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6463712245476043340">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="qk4j.9051107737457043753" resolveInfo="IGCSType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476043341">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6463712245476043342">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="o2lk.9051107737457034126" resolveInfo="IGCSTypeWrapper" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6463712245476043343">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463712245476043236" resolveInfo="operandType" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6463712245476043344">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="o2lk.9051107737457034127" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6463712245476043347">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245476043348">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6463712245476043381">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476043382">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476043383">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6463712245476043384">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="qk4j.9051107737456989805" resolveInfo="ItemType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6463712245476052419">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463712245476043339" resolveInfo="wrappedType" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6463712245476043386">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.9051107737456989806" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6463712245476043387">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="qk4j.2790106256483804722" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476043372">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6463712245476043351">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463712245476043339" resolveInfo="wrappedType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6463712245476043378">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6463712245476043380">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.9051107737456989805" resolveInfo="ItemType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476043275">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6463712245476043254">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463712245476043236" resolveInfo="operandType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6463712245476043280">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6463712245476043282">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="o2lk.9051107737457034126" resolveInfo="IGCSTypeWrapper" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6463712245476043283">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245476043284">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6463712245476043389">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245476043390">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6463712245476043285">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245475984088">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245475984060">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6463712245475984038">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="qk4j.9051107737456989805" resolveInfo="ItemType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6463712245476043248">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463712245476043236" resolveInfo="operandType" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6463712245475984066">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.9051107737456989806" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6463712245475984094">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="qk4j.2790106256483804722" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476043414">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6463712245476043393">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463712245476043236" resolveInfo="operandType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6463712245476043419">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6463712245476043421">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.9051107737456989805" resolveInfo="ItemType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6463712245476043423">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6463712245476043425" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

