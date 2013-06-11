<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:47b3698c-534b-4997-89b0-e52223f7f9a5(com.mbeddr.slides.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="apd" modelUID="r:3f86baf5-195f-493c-8564-191d759abee5(com.mbeddr.slides.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5455967284188437898">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="apd.5455967284188437895" resolveInfo="AbstractParagraphSlideContent" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5455967284188437906">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="apd.5455967284188343706" resolveInfo="TextSlideContent" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5455967284188437915">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="apd.5455967284188347162" resolveInfo="H1" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5455967284188437924">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="apd.5455967284188347164" resolveInfo="H2" />
    </node>
  </roots>
  <root id="5455967284188437898">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5455967284188437901">
      <property name="name" nameId="tpck.1169194664001" value="getHTMLTag" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5455967284188437902" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5455967284188437905" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5455967284188437904">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5455967284188437927">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5455967284188437949">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5455967284188437928" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5455967284188437955">
              <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5455967284188437899">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5455967284188437900" />
    </node>
  </root>
  <root id="5455967284188437906">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5455967284188437907">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5455967284188437908" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5455967284188437909">
      <property name="name" nameId="tpck.1169194664001" value="getHTMLTag" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5455967284188437901" resolveInfo="getHTMLTag" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5455967284188437910" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5455967284188437911">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5455967284188437913">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5455967284188437914">
            <property name="value" nameId="tpee.1070475926801" value="p" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5455967284188437912" />
    </node>
  </root>
  <root id="5455967284188437915">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5455967284188437916">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5455967284188437917" />
    </node>
  </root>
  <root id="5455967284188437924">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5455967284188437925">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5455967284188437926" />
    </node>
  </root>
</model>

