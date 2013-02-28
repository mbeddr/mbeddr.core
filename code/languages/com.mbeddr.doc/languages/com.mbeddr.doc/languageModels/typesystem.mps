<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4678d28a-4cfe-45ce-be25-7ac92fa82f13(com.mbeddr.doc.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="0" />
  <import index="4gky" modelUID="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6386504476136386586">
      <property name="name" nameId="tpck.1169194664001" value="check_ImageParagraph" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6386504476136472840">
      <property name="name" nameId="tpck.1169194664001" value="check_PathDefinition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6386504476136566083">
      <property name="name" nameId="tpck.1169194664001" value="check_DocumentExport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
    </node>
  </roots>
  <root id="6386504476136386586">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136386587">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136386589">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6386504476136386622">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136386623">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6386504476136386624">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6386504476136386588" resolveInfo="ip" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136386625">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136365461" resolveInfo="hasValidPath" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136386591">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6386504476136386626">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136386629">
              <property name="value" nameId="tpee.1070475926801" value="no valid image specified" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6386504476136386630">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6386504476136386588" resolveInfo="ip" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6386504476136386633">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6386504476136386588">
      <property name="name" nameId="tpck.1169194664001" value="ip" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2c95.6386504476136263187" resolveInfo="ImageParagraph" />
    </node>
  </root>
  <root id="6386504476136472840">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136472841">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136472843">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6386504476136473150">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136473151">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6386504476136473152">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6386504476136472842" resolveInfo="pd" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136473153">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136472915" resolveInfo="isValid" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136472845">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6386504476136472902">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136472905">
              <property name="value" nameId="tpee.1070475926801" value="invalid path" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6386504476136472906">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6386504476136472842" resolveInfo="pd" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6386504476136472909">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6386504476136472842">
      <property name="name" nameId="tpck.1169194664001" value="pd" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2c95.6386504476136472795" resolveInfo="PathDefinition" />
    </node>
  </root>
  <root id="6386504476136566083">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566084">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136566171">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566172">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6386504476136566200">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136566203">
              <property name="value" nameId="tpee.1070475926801" value="you can only have one document export per model" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6386504476136566204">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6386504476136566085" resolveInfo="de" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6386504476136566207">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6386504476136566196">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6386504476136566199">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566163">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566136">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566108">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6386504476136566087">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6386504476136566085" resolveInfo="de" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6386504476136566114" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6386504476136566142">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6386504476136566169" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6386504476136566085">
      <property name="name" nameId="tpck.1169194664001" value="de" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
    </node>
  </root>
</model>

