<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fd0cc321-e6dd-49bd-96d2-901dc8b2796c(com.mbeddr.mpsutil.refactoring.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="4w5v" modelUID="r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7518061998923573190">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4w5v.7518061998923573140" resolveInfo="RefactoringParameter" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7518061998923661607">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4w5v.7518061998923573137" resolveInfo="RefactoringAction" />
    </node>
  </roots>
  <root id="7518061998923573190">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="7518061998923573191">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4w5v.7518061998923573141" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="7518061998923701835">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7518061998923701836">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7518061998923701841">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7518061998923701976">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7518061998923701948">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7518061998923701926">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="4w5v.7518061998923573137" resolveInfo="RefactoringAction" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="7518061998923701925" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7518061998923701954">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4w5v.7518061998923573138" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7518061998923701982">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tp1h.6895093993902236376" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7518061998923661607">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="7518061998923661608">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4w5v.7518061998923573138" />
      <node role="referentSetHandler" roleId="tp1t.1163203787401" type="tp1t.ConstraintFunction_ReferentSetHandler" typeId="tp1t.1163200368514" id="7518061998923661609">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7518061998923661610">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7518061998923661611">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7518061998923661621">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_newReferentNode" typeId="tp1t.1163202640154" id="7518061998923661624" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_oldReferentNode" typeId="tp1t.1163202694127" id="7518061998923661614" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7518061998923661613">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7518061998923661625" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7518061998923665039">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7518061998923665032">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7518061998923664993">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="7518061998923664986" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7518061998923665010">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4w5v.7518061998923573158" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="7518061998923673001" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7518061998923673164">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7518061998923673165">
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7518061998923673003">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7518061998923673004">
                  <property name="name" nameId="tpck.1169194664001" value="param" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7518061998923673028">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_newReferentNode" typeId="tp1t.1163202640154" id="7518061998923673007" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7518061998923673034">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tp1h.6895093993902236376" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7518061998923673006">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7518061998923673099">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7518061998923673100">
                      <property name="name" nameId="tpck.1169194664001" value="p" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7518061998923673101">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="4w5v.7518061998923573140" resolveInfo="RefactoringParameter" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7518061998923673102">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7518061998923673103">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7518061998923673104">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="4w5v.7518061998923573140" resolveInfo="RefactoringParameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7518061998923673108">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7518061998923673158">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7518061998923673161">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7518061998923673004" resolveInfo="param" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7518061998923673130">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7518061998923673109">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7518061998923673100" resolveInfo="p" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7518061998923673136">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="4w5v.7518061998923573141" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7518061998923673035">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7518061998923673085">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7518061998923673057">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="7518061998923673036" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7518061998923673063">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="4w5v.7518061998923573158" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7518061998923673091">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7518061998923673106">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7518061998923673100" resolveInfo="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7518061998923673189">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7518061998923673192" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_newReferentNode" typeId="tp1t.1163202640154" id="7518061998923673168" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7518061998923665038" />
        </node>
      </node>
    </node>
  </root>
</model>

