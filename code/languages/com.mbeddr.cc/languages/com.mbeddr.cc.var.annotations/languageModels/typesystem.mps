<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b6c2ea2b-94d4-4291-9ab5-6b0b10da5dd6(com.mbeddr.cc.var.annotations.typesystem)" version="1">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="6" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="rpdm" modelUID="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="661141253149262061">
      <property name="name" nameId="tpck.1169194664001" value="typeof_FeatureRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programannotations" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2613872510229283141">
      <property name="name" nameId="tpck.1169194664001" value="typeof_FeatureCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programannotations" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2613872510229458007">
      <property name="name" nameId="tpck.1169194664001" value="check_FeatureModelConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programannotations" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5345716333152362133">
      <property name="name" nameId="tpck.1169194664001" value="check_ConditionalReplacement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programannotations" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1706133965997946431">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConditionalReplacement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programannotations" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="31358532779794713">
      <property name="name" nameId="tpck.1169194664001" value="typeof_FeatureParamExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programannotations" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="439567521322865051">
      <property name="name" nameId="tpck.1169194664001" value="check_PresenceCondidtion" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programannotations" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="439567521322867745">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programannotations" />
      <property name="name" nameId="tpck.1169194664001" value="findValidParentForPC" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2250105381215656766">
      <property name="name" nameId="tpck.1169194664001" value="check_FeatureCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programannotations" />
    </node>
  </roots>
  <root id="661141253149262061">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="661141253149262062">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="661141253149262068">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="661141253149262071">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="661141253149262065">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="661141253149262067">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="661141253149262063" resolveInfo="fr" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="661141253149262076">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="661141253149262077">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="661141253149262079" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="661141253149262063">
      <property name="name" nameId="tpck.1169194664001" value="fr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qdv7.661141253149262053" resolveInfo="FeatureRef" />
    </node>
  </root>
  <root id="2613872510229283141">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2613872510229283142">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2613872510229283144">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2613872510229283145">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2613872510229283146">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2613872510229283147" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2613872510229283148">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2613872510229283149">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2613872510229283150">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2613872510229283153">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2613872510229283143" resolveInfo="fc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2613872510229283154">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qdv7.2613872510229282926" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2613872510229283143">
      <property name="name" nameId="tpck.1169194664001" value="fc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qdv7.2613872510229282925" resolveInfo="FeatureCondition" />
    </node>
  </root>
  <root id="2613872510229458007">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2613872510229458008">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2613872510229458010">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2613872510229458019">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2613872510229458022" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2613872510229458014">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2613872510229458013">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2613872510229458009" resolveInfo="fmc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2613872510229458018">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qdv7.661141253149262081" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2613872510229458012">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2613872510229458023">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2613872510229458026">
              <property name="value" nameId="tpee.1070475926801" value="a feature model must be specified" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2613872510229458027">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2613872510229458009" resolveInfo="fmc" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2613872510229458030">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2613872510229458031">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2613872510229458044">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2613872510229458045">
              <property name="value" nameId="tpee.1070475926801" value="a configuration model must be specified" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2613872510229458046">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2613872510229458009" resolveInfo="fmc" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="1706133965997901906">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="qdv7.661141253149262081" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1706133965997901891">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1706133965997901900">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1706133965997901895">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1706133965997901894">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2613872510229458009" resolveInfo="fmc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1706133965997901899">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qdv7.7455436784495594423" resolveInfo="projectionMode" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1706133965997901904">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1706133965997901905">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="qdv7.7455436784495594422" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2613872510229458040">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2613872510229458043" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2613872510229458035">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2613872510229458034">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2613872510229458009" resolveInfo="fmc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2613872510229458039">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qdv7.7455436784495586129" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2613872510229458009">
      <property name="name" nameId="tpck.1169194664001" value="fmc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qdv7.661141253149262080" resolveInfo="FeatureModelConfiguration" />
    </node>
  </root>
  <root id="5345716333152362133">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5345716333152362134">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5345716333152362136">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5345716333152362137">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5345716333152362138" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5345716333152362141">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5345716333152362140">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5345716333152362135" resolveInfo="cr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5345716333152362145" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5345716333152362159">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5345716333152362160">
          <property name="name" nameId="tpck.1169194664001" value="concept" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5345716333152362161">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5345716333152362162">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5345716333152362163">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5345716333152362164">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5345716333152362137" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="5345716333152362165" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5345716333152362166">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5345716333152362169">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5345716333152362170">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5345716333152362190">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5345716333152362194">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5345716333152362198">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5345716333152362197">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5345716333152362160" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5345716333152362202">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5345716333152362193">
                <property name="value" nameId="tpee.1070475926801" value="cannot have this here; expecting a " />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5345716333152362204">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5345716333152362203">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5345716333152362135" resolveInfo="cr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5345716333152362208">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qdv7.2613872510229260000" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5345716333152362173">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5345716333152362181">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5345716333152362176">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5345716333152362175">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5345716333152362135" resolveInfo="cr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5345716333152362180">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qdv7.2613872510229260000" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5345716333152362185">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.PoundExpression" typeId="tp25.1204834851141" id="5345716333152362187">
                <node role="expression" roleId="tp25.1204834868751" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5345716333152362189">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5345716333152362160" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5345716333152362135">
      <property name="name" nameId="tpck.1169194664001" value="cr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qdv7.2613872510229259997" resolveInfo="ConditionalReplacement" />
    </node>
  </root>
  <root id="1706133965997946431">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1706133965997946432">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1706133965997946443">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1706133965997946447">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1706133965997946448">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1706133965997946451">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1706133965997946450">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1706133965997946433" resolveInfo="cr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1706133965997946455" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1706133965997946446">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1706133965997946435">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1706133965997946438">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1706133965997946437">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1706133965997946433" resolveInfo="cr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1706133965997946442">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qdv7.2613872510229260000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1706133965997946433">
      <property name="name" nameId="tpck.1169194664001" value="cr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qdv7.2613872510229259997" resolveInfo="ConditionalReplacement" />
    </node>
  </root>
  <root id="31358532779794713">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="31358532779794714">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="31358532779794720">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="31358532779794724">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="31358532779794725">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="31358532779799750">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="31358532779799749">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="31358532779794715" resolveInfo="fpe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="31358532779799754">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qdv7.31358532779569320" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="31358532779794723">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="31358532779794717">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="31358532779794719">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="31358532779794715" resolveInfo="fpe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="31358532779794715">
      <property name="name" nameId="tpck.1169194664001" value="fpe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qdv7.31358532779569319" resolveInfo="FeatureAttributeRef" />
    </node>
  </root>
  <root id="439567521322865051">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="439567521322865052">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="439567521322865054">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="439567521322865065">
          <node role="expression" roleId="tpee.1081516765348" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="439567521322865058">
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="qdv7.661141253149231475" resolveInfo="PresenceCondition" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rpdm.439567521322859995" resolveInfo="couldBeRemoved" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322865060">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="439567521322865059">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="439567521322865053" resolveInfo="pc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="439567521322865064" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="439567521322865056">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="439567521322865067">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="439567521322865071">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="439567521322865074">
                <property name="value" nameId="tpee.1070475926801" value="since the program would become structurall invalid if the node were removed" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="439567521322865070">
                <property name="value" nameId="tpee.1070475926801" value="presence condition cannot be attached to this node, " />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322865076">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="439567521322865075">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="439567521322865053" resolveInfo="pc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="439567521322865080" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="439567521322867753">
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="439567521322867745" resolveInfo="findValidParentForPC" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="439567521322867754">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="439567521322867748" resolveInfo="pc" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="439567521322867756">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="439567521322865053" resolveInfo="pc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="439567521322865053">
      <property name="name" nameId="tpck.1169194664001" value="pc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qdv7.661141253149231475" resolveInfo="PresenceCondition" />
    </node>
  </root>
  <root id="439567521322867745">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="439567521322867748">
      <property name="name" nameId="tpck.1169194664001" value="pc" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="439567521322867750">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="qdv7.661141253149231475" resolveInfo="PresenceCondition" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="439567521322867746">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="439567521322867747">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="439567521322859361">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="439567521322859362">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="439567521322859363" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322859364">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="439567521322867752">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="439567521322867748" resolveInfo="pc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="439567521322859372" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="439567521322866894">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="439567521322866895">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="439567521322866896" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="439567521322866899">
              <link role="concept" roleId="tp25.1206019820684" targetNodeId="qdv7.661141253149231475" resolveInfo="PresenceCondition" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rpdm.439567521322866867" resolveInfo="findValidParent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="439567521322866900">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439567521322859362" resolveInfo="current" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="439567521322866901">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="439567521322866902">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439567521322748276">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="439567521322748285">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322848195">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="439567521322859374">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439567521322859362" resolveInfo="current" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="439567521322848199">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="439567521322848201">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="qdv7.661141253149231475" resolveInfo="PresenceCondition" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322748278">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="439567521322848731">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439567521322866895" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="439567521322748282">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="439567521322748284">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="qdv7.661141253149231475" resolveInfo="PresenceCondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="439567521322866906">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="439567521322866909" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="439567521322866905">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439567521322866895" resolveInfo="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="439567521322867757">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="439567521322867758">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439567521322867759">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="439567521322867760">
            <property name="value" nameId="tpee.1070475926801" value="Pull PC up to valid parent" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2250105381215656766">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2250105381215656767">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2250105381215656769">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2250105381215688350">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2250105381215656791">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2250105381215656770">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2250105381215656768" resolveInfo="fc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2250105381215688325">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2250105381215688326">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2250105381215688329">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2250105381215688355">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2250105381215688356">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2250105381215688357">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2250105381215688361">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2250105381215688362">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2250105381215688631">
                      <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3355391754737492069">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3355391754737492142">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3355391754737492093">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3355391754737492072">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2250105381215688358" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3355391754737492099" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3355391754737492154">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2250105381215688634">
                          <property name="value" nameId="tpee.1070475926801" value="cannot be used in this context: " />
                        </node>
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2250105381215688635">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2250105381215688358" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2250105381215688493">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7643633527369358414">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3355391754737492176">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3355391754737490698">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3355391754737487092">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3355391754737487039">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2250105381215688598">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2250105381215688545">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2250105381215688516">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2250105381215688495">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2250105381215688358" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2250105381215688522">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2250105381215688524">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2250105381215688569">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2250105381215688548">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2250105381215688358" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2250105381215688575">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2250105381215688577">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2250105381215688622">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2250105381215688601">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2250105381215688358" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2250105381215688628">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2250105381215688630">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qdv7.661141253149262053" resolveInfo="FeatureRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3355391754737487063">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3355391754737487042">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2250105381215688358" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3355391754737487069">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3355391754737487071">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qdv7.31358532779569319" resolveInfo="FeatureAttributeRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3355391754737487116">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3355391754737487095">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2250105381215688358" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3355391754737487122">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3355391754737487124">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512147445" resolveInfo="GreaterExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3355391754737490722">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3355391754737490701">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2250105381215688358" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3355391754737490728">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3355391754737490730">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3355391754737492201">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3355391754737492180">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2250105381215688358" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3355391754737492208">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3355391754737492211">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7643633527369358472">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7643633527369358450">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2250105381215688358" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7643633527369358479">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7643633527369358482">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qdv7.6840952553349668023" resolveInfo="DerivedFeatureRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2250105381215688358">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2250105381215688359" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2250105381215656768">
      <property name="name" nameId="tpck.1169194664001" value="fc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qdv7.2613872510229282925" resolveInfo="FeatureCondition" />
    </node>
  </root>
</model>

