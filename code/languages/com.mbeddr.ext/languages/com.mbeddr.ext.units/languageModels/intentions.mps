<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dd88e70-1467-46ec-8265-f0c31a048788(com.mbeddr.ext.units.intentions)">
  <persistence version="8" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" />
  <import index="qlb5" modelUID="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" version="4" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="8337440621612865951" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Type_AddRemoveAnnotation" />
    <property name="isAvailableInChildNodes" nameId="tp3j.2522969319638091386" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="8337440621612865952" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8337440621612865953" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8337440621612873716" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8337440621612873712" nodeInfo="nn">
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612880422" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612874755" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8337440621612874407" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8337440621612876993" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8337440621612876995" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8337440621612877782" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8337440621612879446" nodeInfo="ng" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8337440621612883004" nodeInfo="nn" />
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8337440621612883863" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Remove Unit Annotation" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8337440621612887805" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Add Unit Annotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="8337440621612865954" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8337440621612865955" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8337440621612909613" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8337440621612909616" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="annotatedType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8337440621612909611" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612910052" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8337440621612909872" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8337440621612911630" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8337440621612911632" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8337440621612911725" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8337440621612911865" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8337440621612904794" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8337440621612904795" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8337440621612913053" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612913230" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8337440621612913052" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8337440621612909616" resolveInfo="annotatedType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8337440621612914923" nodeInfo="nn">
                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612918172" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612915255" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8337440621612915004" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8337440621612909616" resolveInfo="annotatedType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6709190573605351098" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7336544617004013388" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8337440621612919853" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612907310" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8337440621612944436" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8337440621612909616" resolveInfo="annotatedType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8337440621612909230" nodeInfo="nn" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8337440621612920145" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8337440621612920146" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8337440621612920286" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612920428" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8337440621612920285" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8337440621612922001" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8337440621612922098" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8337440621612922404" nodeInfo="nn">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8337440621612922556" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="mj1l.7336544617004013388" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="8337440621612923040" nodeInfo="nn">
                            <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612923253" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8337440621612923106" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8337440621612924867" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8337440621612925233" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611401032" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8337440621612925456" nodeInfo="nn">
                            <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621611270429" resolveInfo="UnitSpecification" />
                            <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8337440621612925554" nodeInfo="ng">
                              <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611297539" />
                              <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderList" typeId="tp3r.8182547171709738802" id="8337440621612925622" nodeInfo="nn">
                                <node role="nodes" roleId="tp3r.8182547171709738803" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8337440621612925733" nodeInfo="nn">
                                  <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621611273669" resolveInfo="UnitReference" />
                                  <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8337440621612925895" nodeInfo="ng">
                                    <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611297532" />
                                    <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8337440621612926025" nodeInfo="nn" />
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
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="8337440621612892813" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8337440621612892814" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8337440621612894322" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8337440621612899660" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612900484" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8337440621612900099" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8337440621612902900" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8337440621612903794" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621612894667" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8337440621612894321" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8337440621612896879" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8337440621612897687" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="385804577580074412" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Function_AddRemoveMetaUnitDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="385804577580074413" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="385804577580074414" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="385804577580102396" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="385804577580102392" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="385804577580104003" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Add Generic Unit Declaration" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="385804577580110315" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Remove Generic Unit Declaration" />
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580097318" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580082288" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="385804577580081268" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="385804577580095548" nodeInfo="nn">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="385804577580096749" nodeInfo="ng">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="qlb5.8337440621613065018" resolveInfo="MetaUnitDeclaration" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="385804577580099748" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="385804577580074415" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="385804577580074416" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="385804577580117075" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="385804577580117076" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="385804577580117696" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="385804577580124098" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="385804577580125852" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="385804577580126424" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621613065018" resolveInfo="MetaUnitDeclaration" />
                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="385804577580127066" nodeInfo="ng">
                      <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621613065019" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="385804577580127940" nodeInfo="nn">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621613064925" resolveInfo="MetaUnit" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="385804577580127992" nodeInfo="ng">
                          <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="385804577580128054" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="UNIT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580118543" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="385804577580117695" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="385804577580123432" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="385804577580123948" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="qlb5.8337440621613065018" resolveInfo="MetaUnitDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580117127" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580117128" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="385804577580117129" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="385804577580117130" nodeInfo="nn">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="385804577580117131" nodeInfo="ng">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="qlb5.8337440621613065018" resolveInfo="MetaUnitDeclaration" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="385804577580117132" nodeInfo="nn" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="385804577580128114" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="385804577580128115" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="385804577580128717" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580134890" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580129564" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="385804577580128716" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="385804577580133703" nodeInfo="nn">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="385804577580134199" nodeInfo="ng">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="qlb5.8337440621613065018" resolveInfo="MetaUnitDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="385804577580136248" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="5752745895625420009" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnitReference_AddExponent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="qlb5.8337440621611273669" resolveInfo="UnitReference" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="5752745895625420067" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5752745895625420068" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5752745895625424525" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5752745895625424524" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Add Exponent" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="5752745895625420069" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5752745895625420070" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5752745895625427936" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5752745895625429078" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5752745895625429159" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5752745895625429137" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5752745895625429138" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611273670" resolveInfo="Exponent" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752745895625428012" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5752745895625427935" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5752745895625428969" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611297534" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="5752745895625429197" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5752745895625429198" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5752745895625430316" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5752745895625432670" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5752745895625433065" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752745895625430580" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5752745895625430315" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5752745895625432185" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611297534" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="2315408579356021336" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conversion" />
    <property name="name" nameId="tpck.1169194664001" value="CBasedConversionRule_SetMode" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="qlb5.1069230850837260491" resolveInfo="ConversionRule" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="2315408579356021337" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2315408579356021338" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2315408579356045583" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2315408579356045586" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2315408579356059093" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2315408579356050809" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Make Conversion Rule Lazy" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2315408579356046475" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2315408579356045959" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2315408579356049961" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="qlb5.1741902046312150368" resolveInfo="isEager" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2315408579356053226" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2315408579356053227" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2315408579356056529" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2315408579356024229" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Make Conversion Rule Eager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="2315408579356021339" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2315408579356021340" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2315408579356036352" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2315408579356039919" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2315408579356065075" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2315408579356066090" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2315408579356065737" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2315408579356069539" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qlb5.1741902046312150368" resolveInfo="isEager" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2315408579356036626" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2315408579356036351" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2315408579356039439" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qlb5.1741902046312150368" resolveInfo="isEager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="5817193010778773751" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conversion" />
    <property name="name" nameId="tpck.1169194664001" value="StripUnitExpression_Insert" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="5817193010778773752" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817193010778773753" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817193010778780460" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5817193010778780459" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Strip Unit" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="5817193010778773754" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817193010778773755" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5817193010778782531" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5817193010778782534" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="stripUnitExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817193010778782530" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.624957442818070507" resolveInfo="StripUnitExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5817193010778782657" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5817193010778782647" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817193010778782648" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.624957442818070507" resolveInfo="StripUnitExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817193010778783040" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817193010778783275" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5817193010778783038" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5817193010778825603" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5817193010778825772" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817193010778782534" resolveInfo="stripUnitExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817193010778826016" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817193010778829258" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5817193010778829629" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817193010778826293" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5817193010778826014" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817193010778782534" resolveInfo="stripUnitExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5817193010778829016" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.624957442818070508" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="1741902046319427046" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conversion" />
    <property name="name" nameId="tpck.1169194664001" value="Expression_ConvertExpression" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="1741902046319427047" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1741902046319427048" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1741902046319429476" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1741902046319431147" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Convert Expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="1741902046319427049" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1741902046319427050" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1741902046319438411" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1741902046319438414" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="convertExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1741902046319438409" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.4121031889271022213" resolveInfo="ConvertExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1741902046319438543" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1741902046319438529" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1741902046319438530" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.4121031889271022213" resolveInfo="ConvertExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1741902046319435335" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1741902046319435570" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1741902046319435334" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1741902046319441018" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1741902046319441103" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1741902046319438414" resolveInfo="convertExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1741902046319441276" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1741902046319444432" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1741902046319444478" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1741902046319441602" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1741902046319441274" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1741902046319438414" resolveInfo="convertExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1741902046319444189" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.4121031889271053290" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="3156023081158772153" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <property name="name" nameId="tpck.1169194664001" value="UnitReference_NegateExponent" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="qlb5.8337440621611273669" resolveInfo="UnitReference" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="3156023081158772154" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3156023081158772155" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3156023081158775117" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3156023081158775116" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Negate Exponent" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="3156023081158772156" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3156023081158772157" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3156023081158783327" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3156023081158809617" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3156023081158809622" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3156023081158809623" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3156023081158809624" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3156023081158809625" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611297534" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3156023081158809626" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qlb5.8337440621611273671" resolveInfo="value" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3156023081158809619" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3156023081158813376" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3156023081158811058" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3156023081158810826" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3156023081158811675" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611297534" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3156023081158815456" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qlb5.8337440621611273671" resolveInfo="value" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3156023081158809621" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="3156023081158778055" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3156023081158778056" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3156023081158779022" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3156023081158782157" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3156023081158782550" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3156023081158779313" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3156023081158779021" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3156023081158781122" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611297534" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

