<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:91abe641-b5f9-4ad6-8439-513d78a20e8f(com.mbeddr.cc.requirements.scenarios.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6" />
  <import index="xvsr" modelUID="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" version="1" />
  <import index="zlmb" modelUID="r:3cbf80ca-1cd1-479c-afbf-95b69356a6d3(com.mbeddr.cc.requirements.scenarios.behavior)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5744000828452687282">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452648916" resolveInfo="DataItem" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5744000828452694725">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452694711" resolveInfo="Collaboration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5744000828452824194">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452824121" resolveInfo="InitialContext" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5744000828452830499">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452661387" resolveInfo="Component" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5744000828452861848">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452842290" resolveInfo="SequentialCall" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5744000828452956496">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452956484" resolveInfo="SelfCall" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5744000828452990969">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452990961" resolveInfo="DataItemRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6899320312455930749">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.6899320312455930732" resolveInfo="ScenarioCall" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6446320527598618792">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.6446320527598618610" resolveInfo="OwnedItemRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6446320527598656715">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.6446320527598639263" resolveInfo="ReceivedItemRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6514529288614049844">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452661378" resolveInfo="Actor" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6514529288614049975">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6514529288614049978">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452824073" resolveInfo="Scenario" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6514529288614049990">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.6514529288613812195" resolveInfo="UseCase" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6898387700925291937">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452849517" resolveInfo="NonSelfCall" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6898387700925291938">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.5744000828452824074" resolveInfo="ParticipantRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3126418051240013900">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="usecase" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="4l29.3126418051240013621" resolveInfo="UseCaseSummary" />
    </node>
  </roots>
  <root id="5744000828452687282" />
  <root id="5744000828452694725">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5744000828452694726">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4l29.5744000828452694713" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5744000828452694727">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828452694728">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3534497005926975584">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926975610">
              <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="3534497005926975617">
                <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8983161156585760550">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8983161156585760519">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8983161156585760498" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8983161156585760525">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8983161156585760526">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8983161156585760529">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8983161156585760556">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.5744000828452778074" resolveInfo="dataOfType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8983161156585760557">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5744000828452824194">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5744000828452824195">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4l29.5744000828452824122" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5744000828452824196">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828452824197">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5744000828452824198">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452824199">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="5744000828452824200">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.5744000828452695336" resolveInfo="visibleFromRequirements" />
                <link role="concept" roleId="tp25.1206019820684" targetNodeId="75wo.5744000828452695322" resolveInfo="IPointsToReqData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="5744000828452824201" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5744000828452824202">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="5744000828452824203">
                <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5744000828452830499">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5744000828452830500">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828452830501">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5744000828452835460">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452835543">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452835515">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452835482">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5744000828452835461" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5744000828452835488">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5744000828452835489">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5744000828452835492">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5744000828452835494" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5744000828452835521">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.8921256082857728256" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5744000828452835549">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5744000828452835551">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452822758" resolveInfo="ComponentRequirementKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5744000828452861848">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5744000828452861849">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4l29.5744000828452854655" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5744000828452861850">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828452861851">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5744000828452861852">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452861958">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452861930">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452861902">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452861874">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="5744000828452861853" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5744000828452861880">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452849518" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5744000828452861908">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452824075" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5744000828452861936">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661377" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="5744000828452861964">
                <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452661413" resolveInfo="Capability" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5744000828452956496">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5744000828452956497">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4l29.5744000828452854655" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5744000828452956498">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828452956499">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5744000828452956500">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452956611">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452956583">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452956556">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452956522">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="5744000828452956501" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5744000828452956528">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5744000828452956529">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5744000828452956533">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5744000828452956535" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5744000828452956562">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828452862541" resolveInfo="getContextParticipant" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5744000828452956589">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661377" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="5744000828452956617">
                <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452661413" resolveInfo="Capability" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5744000828452990969">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5744000828452990970">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4l29.5744000828452990962" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5744000828452990971">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828452990972">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8119642625901709829">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8119642625901709830">
              <property name="name" nameId="tpck.1169194664001" value="c" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8119642625901709831">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8119642625901709832">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8119642625901709833" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8119642625901709834">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8119642625901709835">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6898387700925412275">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8119642625901709837" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6446320527598569888">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6446320527598569889">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8119642625901712052">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598539659">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598539638">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8119642625901709830" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6446320527598539665">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.6446320527598499904" resolveInfo="availableDataItems" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6446320527598569913">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6446320527598569916" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598569892">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8119642625901709830" resolveInfo="c" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8983161156585791797">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8983161156585791798">
              <property name="name" nameId="tpck.1169194664001" value="call" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8983161156585791799">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452842288" resolveInfo="Call" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8983161156585791800">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8983161156585791801" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8983161156585791802">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8983161156585791803">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8983161156585791806">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452842288" resolveInfo="Call" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8983161156585791805" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8983161156585791807">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8983161156585791808">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8983161156585789898">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8983161156585789899">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8983161156585789900">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8983161156585789952">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8983161156585791955">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8983161156585791798" resolveInfo="call" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8983161156585789958">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8983161156585789959">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8983161156585789962">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8983161156585789964">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828452862541" resolveInfo="getContextParticipant" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8983161156585789903">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.6446320527598499904" resolveInfo="availableDataItems" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8983161156585791860">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8983161156585791832">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8983161156585791811">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8983161156585791798" resolveInfo="call" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8983161156585791838">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452981042" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="8983161156585791866">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8983161156585791867">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8983161156585791868">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8983161156585791871">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8983161156585791946">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8983161156585791893">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8983161156585791872">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8983161156585791869" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8983161156585791899">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8983161156585791925" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8983161156585791952">
                          <node role="argument" roleId="tp2q.1172256416782" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8983161156585843225" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8983161156585791869">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8983161156585791870" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6446320527598569918">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6446320527598569919">
              <property name="name" nameId="tpck.1169194664001" value="ctx" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6446320527598569920">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598569921">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6446320527598569922" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6446320527598569923">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6446320527598569924">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6446320527598569936">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6446320527598569926" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6446320527598569927">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6446320527598569928">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6446320527598569929">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598569930">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598569958">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598569931">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6446320527598569919" resolveInfo="ctx" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6446320527598569963">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828452862541" resolveInfo="getContextParticipant" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6446320527598569965">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.6446320527598499904" resolveInfo="availableDataItems" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6446320527598569933">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6446320527598569934" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598569935">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6446320527598569919" resolveInfo="ctx" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6446320527598569966">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6446320527598569967" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6899320312455930749">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6899320312455930750">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4l29.6899320312455930737" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6899320312455930752">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455930753">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6899320312455930754">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6899320312455930755">
              <property name="name" nameId="tpck.1169194664001" value="module" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6899320312455930756">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455930757">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6899320312455930758" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6899320312455930759">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6899320312455930760">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6899320312455930774">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6899320312455930762" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6899320312455930763">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455930825">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455930795">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455930766">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455930755" resolveInfo="module" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6899320312455930803">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.5744000828452778074" resolveInfo="dataOfType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6899320312455930804">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="4l29.5744000828452824073" resolveInfo="Scenario" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="6899320312455930831">
                <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452824073" resolveInfo="Scenario" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6446320527598618792">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6446320527598618793">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4l29.6446320527598618612" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6446320527598618795">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6446320527598618796">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6446320527598618830">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6446320527598618831">
              <property name="name" nameId="tpck.1169194664001" value="call" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6446320527598618832">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452842288" resolveInfo="Call" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598618833">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6446320527598618834" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6446320527598618835">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6446320527598618836">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6446320527598637448">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452842288" resolveInfo="Call" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6446320527598637743" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6446320527598637450">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6446320527598637451">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6514529288614007627">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6514529288614007628">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6446320527598637479">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6446320527598637480">
                      <property name="name" nameId="tpck.1169194664001" value="ctx" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6446320527598637481">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598637482">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598637487">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6446320527598618831" resolveInfo="call" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6446320527598637484">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6446320527598637485">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6446320527598637489">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6446320527598618840">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6446320527598618841">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6446320527598618869">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598618968">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598618938">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598618911">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598638066">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6446320527598637480" resolveInfo="ctx" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6446320527598618917">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828452862541" resolveInfo="getContextParticipant" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6446320527598618946">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661377" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="6446320527598618974">
                            <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.6446320527598514143" resolveInfo="OwnedData" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6446320527598618865">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598637490">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6446320527598637480" resolveInfo="ctx" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6446320527598618868" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614007652">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6514529288614007631" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="6514529288614007658">
                    <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="4l29.5744000828452842288" resolveInfo="Call" />
                    <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="4l29.5744000828452981042" />
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6514529288614007686">
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614007710">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6514529288614007689" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="6514529288614007716">
                      <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="4l29.5744000828452842288" resolveInfo="Call" />
                      <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="4l29.6446320527598513761" />
                    </node>
                  </node>
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6514529288614007688">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6514529288614030409">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614030410">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614030411">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614030412">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6514529288614030413">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6446320527598618831" resolveInfo="call" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6514529288614030414">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828452862541" resolveInfo="getContextParticipant" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6514529288614030415">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661377" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="6514529288614030416">
                          <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.6446320527598514143" resolveInfo="OwnedData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6446320527598637475">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6446320527598637478" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598637454">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6446320527598618831" resolveInfo="call" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6446320527598618976">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6446320527598618977" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6446320527598656715">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6446320527598656716">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4l29.6446320527598639270" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6446320527598656718">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6446320527598656719">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6446320527598656725">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6446320527598656726">
              <property name="name" nameId="tpck.1169194664001" value="call" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6446320527598656727">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452842288" resolveInfo="Call" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598656750">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6446320527598656729" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6446320527598656756">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6446320527598656757">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6446320527598656760">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452842288" resolveInfo="Call" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6446320527598656762" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6446320527598656764">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6446320527598656765">
              <property name="name" nameId="tpck.1169194664001" value="ctx" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6446320527598656766">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598656790">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598656769">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6446320527598656726" resolveInfo="call" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6446320527598656796">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6446320527598656797">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6446320527598656800">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6446320527598656802">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598656824">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598656803">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6446320527598656765" resolveInfo="ctx" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6446320527598656830">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828453095942" resolveInfo="receivedItems" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6446320527598656922">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6446320527598656726" resolveInfo="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="6446320527598797998">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6446320527598797999">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6446320527598798000">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598798022">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="6446320527598798001" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6446320527598798028">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.6446320527598675715" resolveInfo="getRefName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6514529288614049844" />
  <root id="6514529288614049975">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="6514529288614049976">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6514529288614049977">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6514529288614049847">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614049966">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614049938">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6514529288614049916">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6514529288614049848" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6514529288614049944">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.8921256082857728256" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6514529288614049972">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6514529288614049974">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452822758" resolveInfo="ComponentRequirementKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6514529288614049978">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="6514529288614049979">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6514529288614049980">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6898387700925291618">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6898387700925291619">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6898387700925291651">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614049982">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614049983">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6514529288614049984">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6514529288614049985" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6514529288614049986">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.8921256082857728256" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6514529288614049987">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6514529288614049989">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452835552" resolveInfo="ScenarioRequirementKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925291643">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6898387700925291622" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6898387700925291648">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6898387700925291650">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6514529288614049981">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6898387700925291657">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6514529288614049990">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="6514529288614049991">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6514529288614049992">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6514529288614049993">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614049994">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514529288614049995">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6514529288614049996">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6514529288614049997" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6514529288614049998">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.8921256082857728256" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6514529288614049999">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6514529288614050001">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.6514529288613812198" resolveInfo="UseCaseKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6898387700925291937" />
  <root id="6898387700925291938">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6898387700925291939">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="4l29.5744000828452824075" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6898387700925291940">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6898387700925291941">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6898387700925291942">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925292023">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925291995">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925291964">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6898387700925291943" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6898387700925291970">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6898387700925291971">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6898387700925291974">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6898387700925292001">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.5744000828452778074" resolveInfo="dataOfType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6898387700925292002">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="6898387700925292029">
                <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3126418051240013900">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="3126418051240013901">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="3126418051240013902">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240013903">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240013904">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3126418051240013905">
              <property name="value" nameId="tpee.1070475926801" value="useCaseSummary" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

