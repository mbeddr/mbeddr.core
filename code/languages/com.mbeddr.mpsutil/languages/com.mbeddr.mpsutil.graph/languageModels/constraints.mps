<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:55fe2672-d62e-4c9c-8db4-5a00d7c96145(com.mbeddr.mpsutil.graph.constraints)" version="0">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="fd614f42-6c14-432b-8cad-9da2b5a2b43e(com.mbeddr.mpsutil.bldoc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fu4" modelUID="r:7548c497-f566-4ab6-8b07-0394a89bfb99(com.mbeddr.mpsutil.graph.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="7aka" modelUID="r:02a5dde5-8560-4c26-8875-8f2a79444bd3(com.mbeddr.mpsutil.bldoc.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6641971848870953271">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="fu4.5104882350373546414" resolveInfo="Node" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6641971848870953273">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="edge" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="fu4.5104882350373546416" resolveInfo="Edge" />
    </node>
  </roots>
  <root id="6641971848870953271" />
  <root id="6641971848870953273">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="8317172485794757252">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="fu4.5104882350373546417" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="8317172485794757282">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8317172485794757283">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8317172485794757284">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794757367">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794757339">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794757306">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8317172485794757285" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8317172485794757312">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8317172485794757313">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8317172485794757316">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fu4.5104882350373546412" resolveInfo="Graph" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8317172485794757318" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8317172485794757345">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5104882350373547322" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="8317172485794757373">
                <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8317172485794757375">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="fu4.5104882350373546414" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6641971848870953274">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="fu4.5104882350373546418" />
      <node role="referentSetHandler" roleId="tp1t.1163203787401" type="tp1t.ConstraintFunction_ReferentSetHandler" typeId="tp1t.1163200368514" id="6641971848870953275">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6641971848870953276">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6641971848870953277">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6641971848870953279">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6641971848870953296">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6641971848870953304">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6641971848870953308">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6641971848870953307" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6641971848870953312">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6641971848870953313">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6641971848870953316">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fu4.5104882350373546414" resolveInfo="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6641971848870953299">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6641971848870953298" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6641971848870953303">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373546417" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6641971848870953291">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6641971848870953281">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6641971848870953280" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6641971848870953285">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6641971848870953286">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6641971848870953290">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fu4.5104882350373546414" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6641971848870953295" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="7aka.Documentation" typeId="7aka.7999989049973673107" id="3900810238002334115">
              <property name="text" nameId="7aka.7999989049973673110" value="Doku" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6641971848870953320">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6641971848870953327">
              <node role="rValue" roleId="tpee.1068498886297" type="tp1t.ConstraintFunctionParameter_newReferentNode" typeId="tp1t.1163202640154" id="6641971848870953330" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6641971848870953322">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6641971848870953321" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6641971848870953326">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373546418" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="8317172485794757377">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8317172485794757378">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8317172485794757379">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794757380">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794757381">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794757382">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8317172485794757383" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8317172485794757384">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8317172485794757385">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8317172485794757386">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fu4.5104882350373546412" resolveInfo="Graph" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8317172485794757387" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8317172485794757388">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5104882350373547322" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="8317172485794757389">
                <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8317172485794757390">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="fu4.5104882350373546414" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="651144826794063736">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="fu4.651144826794047881" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="651144826794063737">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651144826794063738">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651144826794063742">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794063754">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794063749">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794063744">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="651144826794063743" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651144826794063748">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373546417" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651144826794063753">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373598809" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="651144826794063758">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="651144826794063759">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="651144826794063762">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fu4.5124107871587843979" resolveInfo="Port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="651144826794063763">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="fu4.651144826794047882" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="651144826794063764">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651144826794063765">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651144826794063766">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794063767">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794063768">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794063769">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="651144826794063770" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651144826794064249">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373546418" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651144826794063772">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373598809" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="651144826794063773">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="651144826794063774">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="651144826794063775">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fu4.5124107871587843979" resolveInfo="Port" />
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

