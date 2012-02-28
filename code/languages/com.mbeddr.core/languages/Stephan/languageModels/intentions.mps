<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:edbce319-3fa4-4c78-a035-b3229440b61b(Stephan.intentions)">
  <persistence version="7" />
  <language namespace="017d17ca-8dc6-4d6c-bc79-5d17cb31446f(Stephan)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nw51" modelUID="r:1b4ef545-9775-4dbc-bdf4-213345300bbf(Stephan.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="0" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="734120071946400689">
      <property name="name" nameId="tpck.1169194664001" value="makeUnless" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="c4fa.6275792049641600983" resolveInfo="IfStatement" />
    </node>
  </roots>
  <root id="734120071946400689">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="734120071946400690">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="734120071946400691">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="734120071946400694">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="734120071946400695">
            <property name="value" nameId="tpee.1070475926801" value="Change into Unless" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="734120071946400692">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="734120071946400693">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="734120071946421879">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946421881">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="734120071946421880" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="734120071946421885">
              <node role="replacementNode" roleId="tp25.1140131861877" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="734120071946421867">
                <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="734120071946421868">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="734120071946421870">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="nw51.734120071946394502" resolveInfo="UnlessStatement" />
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="734120071946421875">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="nw51.734120071946394504" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="734120071946446576">
                      <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946446626">
                        <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="734120071946446625" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="734120071946446630">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600985" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="734120071946421872">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="nw51.734120071946394503" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="734120071946450279">
                      <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946450281">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946450282">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="734120071946450283">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946450284">
                              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="734120071946450285" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="734120071946450286">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600984" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="734120071946450287">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="734120071946450288" />
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
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="734120071946400696">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="734120071946400697">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="734120071946400698">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946400705">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946400700">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="734120071946400699" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="734120071946400704">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600984" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="734120071946400709">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="734120071946400711">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

