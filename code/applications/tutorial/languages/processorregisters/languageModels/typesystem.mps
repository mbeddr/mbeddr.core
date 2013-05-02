<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:44c57319-5cb9-4701-80ac-99bd4cdbda8b(mbeddr.tutorial.processorregisters.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f0055926-d605-4ab8-9b98-55d1e17723f5(mbeddr.tutorial.processorregisters)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qs8s" modelUID="r:74e70f47-713d-47fb-a78d-6496d3649756(mbeddr.tutorial.processorregisters.structure)" version="-1" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="21" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="omef" modelUID="r:de23bbed-2e9a-46dd-a3ba-d889113d19de(mbeddr.tutorial.processorregisters.behavior)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1462098009437632900">
      <property name="name" nameId="tpck.1169194664001" value="check_AssignmentWithRegister" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1462098009437632923">
      <property name="name" nameId="tpck.1169194664001" value="check_DirectRegisterAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1462098009437632946">
      <property name="name" nameId="tpck.1169194664001" value="check_HalfRegRefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1462098009437632968">
      <property name="name" nameId="tpck.1169194664001" value="typeof_HalfRegExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1462098009437632989">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RegisterRefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1462098009437633001">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RegisterValueExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.codeblock" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1462098009437633015">
      <property name="name" nameId="tpck.1169194664001" value="check_Register16" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1462098009437633044">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Register8" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1462098009437633074">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Register16" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="1462098009437633103">
      <property name="name" nameId="tpck.1169194664001" value="allowCharAccess" />
    </node>
  </roots>
  <root id="1462098009437632900">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437632901">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1462098009437632902">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1462098009437632903">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1462098009437632904">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632905">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632906">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632907">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437632922" resolveInfo="ass" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1462098009437632908">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1462098009437632909">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1049346859913279498" resolveInfo="isIdempotent" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632910">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632911">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632912">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437632922" resolveInfo="ass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1462098009437632913">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1462098009437632914">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437632915">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qs8s.1462098009437632182" resolveInfo="IRegisterAccess" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437632916">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="1462098009437632917">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1462098009437632918">
              <property name="value" nameId="tpee.1070475926801" value="may be accessed several times and is not idempotent" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632919">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632920">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437632922" resolveInfo="ass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1462098009437632921">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1462098009437632922">
      <property name="name" nameId="tpck.1169194664001" value="ass" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
    </node>
  </root>
  <root id="1462098009437632923">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437632924">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1462098009437632925">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1462098009437632926">
          <property name="name" nameId="tpck.1169194664001" value="registerAccess" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1462098009437632927" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632928">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632929">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437632945" resolveInfo="dra" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1462098009437632930" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1462098009437632931">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1462098009437632932">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1462098009437632933">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632934">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1462098009437632935">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437632926" resolveInfo="registerAccess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="1462098009437632936">
                <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="mj1l.8860443239512128064" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1462098009437632937">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632938">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1462098009437632939">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437632926" resolveInfo="registerAccess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="1462098009437632940">
                <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
                <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="mj1l.8860443239512128064" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437632941">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1462098009437632942">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1462098009437632943">
              <property name="value" nameId="tpee.1070475926801" value="direct access can only be used on left side of assignment" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632944">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437632945" resolveInfo="dra" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1462098009437632945">
      <property name="name" nameId="tpck.1169194664001" value="dra" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qs8s.1462098009437632173" resolveInfo="DirectRegisterAccess" />
    </node>
  </root>
  <root id="1462098009437632946">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437632947">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1462098009437632948">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1462098009437632949">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632950">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632951">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632952">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437632967" resolveInfo="regExpr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1462098009437632953">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="omef.1462098009437632476" resolveInfo="register" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1462098009437632954">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437632955">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qs8s.1462098009437632198" resolveInfo="Register16" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1462098009437632956">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632957">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1462098009437632958">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="qs8s.1462098009437632198" resolveInfo="Register16" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632959">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632960">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437632967" resolveInfo="regExpr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1462098009437632961">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="omef.1462098009437632476" resolveInfo="register" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437632962">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qs8s.1462098009437632203" resolveInfo="allowCharAccess" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437632963">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1462098009437632964">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1462098009437632965">
              <property name="value" nameId="tpee.1070475926801" value="only allowed for registers with char access" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632966">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437632967" resolveInfo="regExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1462098009437632967">
      <property name="name" nameId="tpck.1169194664001" value="regExpr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qs8s.1462098009437632176" resolveInfo="HalfRegRefExpr" />
    </node>
  </root>
  <root id="1462098009437632968">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437632969">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1462098009437632970">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1462098009437632971">
          <property name="name" nameId="tpck.1169194664001" value="uint8" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1462098009437632972">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1462098009437632973">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1462098009437632974">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1462098009437632975">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437632976">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1462098009437632977">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1462098009437632978">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632979">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1462098009437632980">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437632971" resolveInfo="uint8" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437632981">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1462098009437632982">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1462098009437632983">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1462098009437632984">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632985">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437632988" resolveInfo="hre" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1462098009437632986">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1462098009437632987">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437632971" resolveInfo="uint8" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1462098009437632988">
      <property name="name" nameId="tpck.1169194664001" value="hre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qs8s.1462098009437632176" resolveInfo="HalfRegRefExpr" />
    </node>
  </root>
  <root id="1462098009437632989">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437632990">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1462098009437632991">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1462098009437632992">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1462098009437632993">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437632994">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632995">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633000" resolveInfo="rre" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1462098009437632996">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qs8s.1462098009437632186" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1462098009437632997">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1462098009437632998">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437632999">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633000" resolveInfo="rre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1462098009437633000">
      <property name="name" nameId="tpck.1169194664001" value="rre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qs8s.1462098009437632185" resolveInfo="RegisterRefExpr" />
    </node>
  </root>
  <root id="1462098009437633001">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437633002">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1462098009437633003">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1462098009437633004">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1462098009437633005">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633006">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633007">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633014" resolveInfo="rve" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1462098009437633008">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1462098009437633009">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437633010">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qs8s.1462098009437632207" resolveInfo="Register" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1462098009437633011">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1462098009437633012">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633013">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633014" resolveInfo="rve" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1462098009437633014">
      <property name="name" nameId="tpck.1169194664001" value="rve" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qs8s.1462098009437632189" resolveInfo="RegisterValueExpression" />
    </node>
  </root>
  <root id="1462098009437633015">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437633016">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1462098009437633017">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1462098009437633018">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1462098009437633019">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1462098009437633020">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633021">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633022">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633043" resolveInfo="reg16" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437633023">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qs8s.1462098009437632203" resolveInfo="allowCharAccess" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1462098009437633024">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1462098009437633025">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633026">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633027">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633028">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633043" resolveInfo="reg16" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437633029">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="qs8s.1462098009437632201" resolveInfo="highSuffix" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="1462098009437633030" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633031">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633032">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633033">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633043" resolveInfo="reg16" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437633034">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="qs8s.1462098009437632202" resolveInfo="lowSuffix" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="1462098009437633035" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437633036">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1462098009437633037">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1462098009437633038">
              <property name="value" nameId="tpee.1070475926801" value="char access should be allowed" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633039">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633043" resolveInfo="reg16" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="1462098009437633040">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="1462098009437633103" resolveInfo="allowCharAccess" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="1462098009437633041">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="1462098009437633104" resolveInfo="reg16" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633042">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633043" resolveInfo="reg16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1462098009437633043">
      <property name="name" nameId="tpck.1169194664001" value="reg16" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qs8s.1462098009437632198" resolveInfo="Register16" />
    </node>
  </root>
  <root id="1462098009437633044">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437633045">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1462098009437633046">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1462098009437633047">
          <property name="name" nameId="tpck.1169194664001" value="uint8" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1462098009437633048">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1462098009437633049">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1462098009437633050">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1462098009437633051">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437633052">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1462098009437633053">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1462098009437633054">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633055">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1462098009437633056">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437633047" resolveInfo="uint8" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437633057">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437633058">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1462098009437633059">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633060">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633061">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633073" resolveInfo="r8" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437633062">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="qs8s.1462098009437632208" resolveInfo="const" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633063">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1462098009437633064">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437633047" resolveInfo="uint8" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437633065">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1462098009437633066" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1462098009437633067">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1462098009437633068">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1462098009437633069">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633070">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633073" resolveInfo="r8" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1462098009437633071">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1462098009437633072">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437633047" resolveInfo="uint8" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1462098009437633073">
      <property name="name" nameId="tpck.1169194664001" value="r8" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qs8s.1462098009437632217" resolveInfo="Register8" />
    </node>
  </root>
  <root id="1462098009437633074">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437633075">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1462098009437633076">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1462098009437633077">
          <property name="name" nameId="tpck.1169194664001" value="uint16" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1462098009437633078">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1462098009437633079">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1462098009437633080">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1462098009437633081">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437633082">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1462098009437633083">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1462098009437633084">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633085">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1462098009437633086">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437633077" resolveInfo="uint16" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437633087">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437633088">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1462098009437633089">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633090">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633091">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633102" resolveInfo="r16" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437633092">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="qs8s.1462098009437632208" resolveInfo="const" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633093">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1462098009437633094">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437633077" resolveInfo="uint16" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437633095">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1462098009437633096">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1462098009437633097">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1462098009437633098">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437633077" resolveInfo="uint16" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1462098009437633099">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1462098009437633100">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1462098009437633101">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1462098009437633102" resolveInfo="r16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1462098009437633102">
      <property name="name" nameId="tpck.1169194664001" value="r16" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qs8s.1462098009437632198" resolveInfo="Register16" />
    </node>
  </root>
  <root id="1462098009437633103">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="1462098009437633104">
      <property name="name" nameId="tpck.1169194664001" value="reg16" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1462098009437633105">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="qs8s.1462098009437632198" resolveInfo="Register16" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="1462098009437633106">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437633107">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437633108">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1462098009437633109">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1462098009437633110">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437633111">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1462098009437633112">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1462098009437633104" resolveInfo="reg16" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437633113">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qs8s.1462098009437632203" resolveInfo="allowCharAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

