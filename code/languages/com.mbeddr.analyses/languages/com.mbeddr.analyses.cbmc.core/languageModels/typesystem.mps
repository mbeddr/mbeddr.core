<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a1a5556-31c6-4b58-ab31-cdb132b414fb(com.mbeddr.analyses.cbmc.core.typesystem)" version="0">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" />
  <import index="th2u" modelUID="r:0d1aaf3f-8f5d-43b9-be00-7a4293d0c172(com.mbeddr.analyses.cbmc.behavior)" version="10" />
  <import index="hj5x" modelUID="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="10" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4053481679317021769" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_DecTabCBMCAnalysis" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679317021770" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679317021771" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679317021772" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679317021773" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4053481679317021774" nodeInfo="nn">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679317021775" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4053481679317021776" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4053481679317021789" resolveInfo="decTabAnalysis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4053481679317021777" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="th2u.3833020533087597018" resolveInfo="getAnalyzedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679317021778" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679317021779" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4053481679317021780" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4053481679317021781" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Only decision tables marked as 'checked' can be analyzed." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4053481679317021782" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4053481679317021789" resolveInfo="decTabAnalysis" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679317021783" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679317021784" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679317021785" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679317021772" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="4053481679317021786" nodeInfo="nn">
              <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="4053481679317021787" nodeInfo="ng">
                <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="hj5x.4053481679316838003" resolveInfo="DecTabCheckAttribute" />
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4053481679317021788" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4053481679317021789" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="decTabAnalysis" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="hj5x.4053481679317021364" resolveInfo="DecTabCBMCAnalysis" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1823238477738036076" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_DecTabCheckAttribute" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1823238477738063271" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1823238477738184994" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1823238477738184995" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="decTab" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1823238477738184992" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1823238477738184996" nodeInfo="nn">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1823238477738184998" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1823238477738184999" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1823238477738063273" resolveInfo="decTabCheckAttribute" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1823238477738532572" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1823238477738220337" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1823238477738220338" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="errorMsg" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1823238477738220336" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1823238477738220339" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Only side effect free expressions can be used as condition in checked decision tables" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1823238477738185356" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1823238477738185358" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="exp" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1823238477738185922" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1823238477738185438" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1823238477738184995" resolveInfo="decTab" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1823238477738215317" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584862" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1823238477738185362" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1823238477738215613" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1823238477738215614" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1823238477738219872" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1823238477738220340" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1823238477738220338" resolveInfo="errorMsg" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1823238477738220292" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1823238477738185358" resolveInfo="exp" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1823238477738216301" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1823238477738217215" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1823238477738216331" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1823238477738185358" resolveInfo="exp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1823238477738219522" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7938383052438474217" resolveInfo="isSideeffectFree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1823238477738233232" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1823238477738233233" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="exp" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1823238477738233234" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1823238477738233235" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1823238477738184995" resolveInfo="decTab" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1823238477738235353" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584863" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1823238477738233237" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1823238477738233238" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1823238477738233239" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1823238477738233240" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1823238477738233241" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1823238477738220338" resolveInfo="errorMsg" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1823238477738233242" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1823238477738233233" resolveInfo="exp" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1823238477738233243" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1823238477738233244" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1823238477738233245" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1823238477738233233" resolveInfo="exp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1823238477738233246" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7938383052438474217" resolveInfo="isSideeffectFree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1823238477738063273" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="decTabCheckAttribute" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="hj5x.4053481679316838003" resolveInfo="DecTabCheckAttribute" />
    </node>
  </root>
</model>

