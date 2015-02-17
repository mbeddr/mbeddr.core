<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b1205f1-4400-409f-b523-507cdf98f2de(com.mbeddr.mpsutil.multilingual.editor.typesystem)" version="0">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v2t1" modelUID="f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2510545900188277446" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConstantCellContainingNonTranslatedText" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2510545900188277447" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2510545900188277448" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2510545900188277449" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="2510545900188277450" nodeInfo="nn">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2510545900188277451" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Should probably be replaced by MultiLangConstant" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2510545900188277452" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2510545900188277463" resolveInfo="cellModel_Constant" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2510545900188277453" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2510545900188277454" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2510545900188277455" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="v2t1.~StringUtils" resolveInfo="StringUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2t1.~StringUtils%disBlank(java%dlang%dCharSequence)%cboolean" resolveInfo="isBlank" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900188277456" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2510545900188277457" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2510545900188277463" resolveInfo="cellModel_Constant" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2510545900188277458" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1073389577007" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2510545900188277459" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="v2t1.~StringUtils" resolveInfo="StringUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2t1.~StringUtils%disAlphaSpace(java%dlang%dCharSequence)%cboolean" resolveInfo="isAlphaSpace" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900188277460" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2510545900188277461" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2510545900188277463" resolveInfo="cellModel_Constant" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2510545900188277462" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1073389577007" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2510545900188277463" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cellModel_Constant" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpc2.1073389577006" resolveInfo="CellModel_Constant" />
    </node>
  </root>
</model>

