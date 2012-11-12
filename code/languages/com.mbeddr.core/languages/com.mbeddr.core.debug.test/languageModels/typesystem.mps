<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad5469e5-4d78-4821-ab9b-12b54a18c468(com.mbeddr.core.debug.test.lang.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.lang.structure)" version="32" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7048220250905989300">
      <property name="name" nameId="tpck.1169194664001" value="check_DebuggerTestingMethod" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7048220250906225332">
      <property name="name" nameId="tpck.1169194664001" value="check_ValidateCallStack" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="validation.kinds" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7048220250906225353">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ValidateCallStack" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="validation.kinds" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7048220250906324579">
      <property name="name" nameId="tpck.1169194664001" value="check_ValidateDebuggerSuspended" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="validation.kinds" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7048220250906351656">
      <property name="name" nameId="tpck.1169194664001" value="check_DebuggerTestCase" />
    </node>
  </roots>
  <root id="7048220250905989300">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250905989301">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4231345613098876458">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4231345613098876459">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4231345613098876460">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4231345613098876461">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250905989302" resolveInfo="dtm" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4231345613098876469">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.5100083648679219652" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4231345613098876463" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4231345613098876464">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4231345613098876465">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4231345613098876466">
              <property name="value" nameId="tpee.1070475926801" value="provide suspension point" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4231345613098876467">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250905989302" resolveInfo="dtm" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4231345613098884521">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4231345613098884553">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4231345613098884522">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4231345613098884523">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4231345613098884524">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250905989302" resolveInfo="dtm" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4231345613098884533">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.7048220250906209725" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4231345613098884535">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="rpmx.7048220250906209719" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4231345613098884559" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4231345613098884527">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4231345613098884528">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4231345613098884529">
              <property name="value" nameId="tpee.1070475926801" value="no validations provided" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4231345613098884530">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250905989302" resolveInfo="dtm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7048220250905989302">
      <property name="name" nameId="tpck.1169194664001" value="dtm" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rpmx.4193597469137492636" resolveInfo="DebuggerTestMethod" />
    </node>
  </root>
  <root id="7048220250906225332">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906225333">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7048220250906225335">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906323891">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906225336">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7048220250906225351">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250906225334" resolveInfo="vcs" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7048220250906323879">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.7048220250906041083" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7048220250906323897" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906225341">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7048220250906225342">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7048220250906225343">
              <property name="value" nameId="tpee.1070475926801" value="no depth specified" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7048220250906225352">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250906225334" resolveInfo="vcs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7048220250906225334">
      <property name="name" nameId="tpck.1169194664001" value="vcs" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rpmx.7048220250906041081" resolveInfo="ValidateCallStack" />
    </node>
  </root>
  <root id="7048220250906225353">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906225354">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="7048220250906225388">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7048220250906225391">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7048220250906225357">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906225371">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7048220250906225360">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250906225355" resolveInfo="vcs" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7048220250906225377">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.7048220250906041083" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7048220250906225402">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7048220250906225403">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7048220250906225417">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7048220250906225419">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7048220250906225420">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1179362310214" resolveInfo="IntegerLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7048220250906225355">
      <property name="name" nameId="tpck.1169194664001" value="vcs" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rpmx.7048220250906041081" resolveInfo="ValidateCallStack" />
    </node>
  </root>
  <root id="7048220250906324579">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906324580">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7048220250906324582">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906324583">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906324584">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7048220250906324592">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250906324581" resolveInfo="vds" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7048220250906324594">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.7048220250906049591" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7048220250906324587" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906324588">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7048220250906324589">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7048220250906324590">
              <property name="value" nameId="tpee.1070475926801" value="no marker set" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7048220250906324595">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250906324581" resolveInfo="vds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7048220250906324581">
      <property name="name" nameId="tpck.1169194664001" value="vds" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rpmx.7048220250906049590" resolveInfo="ValidateDebuggerSuspended" />
    </node>
  </root>
  <root id="7048220250906351656">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906351657">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7048220250906351659">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906351691">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5100083648679329466">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906351673">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7048220250906351662">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250906351658" resolveInfo="dtc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5100083648679329448">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.5100083648679329380" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5100083648679329472">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.7048220250906128789" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7048220250906351697" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906351661">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7048220250906353376">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7048220250906353379">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7048220250906351658" resolveInfo="dtc" />
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7048220250906351702">
              <property name="value" nameId="tpee.1070475926801" value="test case does not rely on a buildconfig" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7048220250906351658">
      <property name="name" nameId="tpck.1169194664001" value="dtc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rpmx.7048220250905867886" resolveInfo="DebuggerTestCase" />
    </node>
  </root>
</model>

