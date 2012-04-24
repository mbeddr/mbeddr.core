<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5e0c701a-52e5-4f8d-a7a8-9a9d532f99cc(com.mbeddr.core.embedded.typesystem)" version="1">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.ext.embedded)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1730914748330890102">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MemberMLERef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
    </node>
  </roots>
  <root id="1730914748330890102">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1730914748330890103">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1730914748330890104">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1730914748330890105">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1730914748330890106">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1730914748330890107">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1730914748330890108">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1730914748330890113" resolveInfo="mle" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1730914748330890109">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="nbyu.1730914748330889913" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1730914748330890110">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1730914748330890111">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1730914748330890112">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1730914748330890113" resolveInfo="mle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1730914748330890113">
      <property name="name" nameId="tpck.1169194664001" value="mle" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="nbyu.1730914748330889912" resolveInfo="MemberMLERef" />
    </node>
  </root>
</model>

