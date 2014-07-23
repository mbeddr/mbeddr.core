<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d1c76b51-b992-43d8-94f8-013d38773d9f(com.mbeddr.doc.qa.structure)" version="4">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="79wq" modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="0" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="97836352114791058" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptsDocumentationAssessment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concepts not documented" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="79wq.97836352113023406" resolveInfo="AbstractStructureCoverageAssessment" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="97836352114960515" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SpecificationAssessmentResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="97836352114960516" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="elem" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="97836352114979448" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RulesDocumentationAssessment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rules not documented" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="79wq.97836352113023406" resolveInfo="AbstractStructureCoverageAssessment" />
  </root>
</model>

