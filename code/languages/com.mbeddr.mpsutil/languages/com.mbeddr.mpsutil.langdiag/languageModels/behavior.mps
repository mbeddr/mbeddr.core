<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3c7339f2-0a6b-425b-8ce8-39aef83c82cd(com.mbeddr.mpsutil.langdiag.behavior)" version="0">
  <persistence version="7" />
  <language namespace="dcf3d84b-ead9-4694-abd0-78416ced3097(de.voelter.mps.gv)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="f2yx" modelUID="r:50085297-b330-46da-b541-883806c23ebc(com.mbeddr.mpsutil.langdiag.structure)" version="1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8281282103316080660">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="f2yx.1184135985877008787" resolveInfo="DiagramAnnotation" />
    </node>
  </roots>
  <root id="8281282103316080660">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8281282103316080661">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8281282103316080662">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8281282103316080663">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8281282103316080670">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8281282103316080665">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8281282103316080664" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8281282103316080669">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="f2yx.8281282103316080654" resolveInfo="sep" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8281282103316080674">
              <property name="value" nameId="tpee.1070475926801" value="0.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

