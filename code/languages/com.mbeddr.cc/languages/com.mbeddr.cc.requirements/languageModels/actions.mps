<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bbbfeb3c-4321-4879-a3bb-77f1152cdb6b(com.mbeddr.cc.requirements.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="4" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3291018189726967057">
      <property name="name" nameId="tpck.1169194664001" value="wrapRequirementWithKind" />
    </node>
    <node type="tpdg.CopyPasteHandlers" typeId="tpdg.5948027493682789918" id="2194195324959211412">
      <property name="name" nameId="tpck.1169194664001" value="copyRequirement" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2194195324959211416">
      <property name="name" nameId="tpck.1169194664001" value="ReqCopier" />
    </node>
  </roots>
  <root id="3291018189726967057">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="3291018189726967058">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3291018189726967060">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="3291018189726967061">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="3291018189726967062">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3291018189726967063">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3291018189726967064">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3291018189726967065">
                  <property name="name" nameId="tpck.1169194664001" value="req" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3291018189726967066">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3291018189726967068">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3291018189726967070">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3291018189726967071">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3291018189726967077">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3291018189726967079">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="3291018189726967078" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3291018189726967083">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3291018189726967085">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3291018189726967065" resolveInfo="req" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3291018189726967087">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3291018189726967094">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="3291018189726967097" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3291018189726967089">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3291018189726967088">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3291018189726967065" resolveInfo="req" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3291018189726967093">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.8921256082857728256" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3291018189726967099">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3291018189726967101">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3291018189726967065" resolveInfo="req" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2194195324959211412">
    <node role="preProcessor" roleId="tpdg.5948027493682790175" type="tpdg.CopyPreProcessor" typeId="tpdg.5948027493682321734" id="2194195324959211413">
      <link role="concept" roleId="tpdg.5948027493682346893" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
      <node role="preProcessFunction" roleId="tpdg.5948027493682325465" type="tpdg.CopyPreProcessFunction" typeId="tpdg.5948027493682346911" id="2194195324959211414">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2194195324959211415">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2194195324959211427">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2194195324959313476">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2194195324959313479">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2194195324959313481">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_nodeToCopyPreProcessOriginal" typeId="tpdg.5948027493682405480" id="2194195324959313482" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2194195324959211429">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2194195324959211416" resolveInfo="ReqCopier" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2194195324959214621" resolveInfo="ptr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2194195324959211416">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2194195324959214621">
      <property name="name" nameId="tpck.1169194664001" value="ptr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2194195324959313465" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2194195324959313464">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2194195324959211417" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2194195324959211418">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2194195324959211419" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2194195324959211420" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2194195324959211421" />
    </node>
  </root>
</model>

