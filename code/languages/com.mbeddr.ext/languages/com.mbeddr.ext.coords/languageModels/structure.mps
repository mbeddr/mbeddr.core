<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:05191be5-2070-4bfb-a3fe-8fe927520ecc(com.mbeddr.ext.coords.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="59b77d04-29f8-46b7-b2b7-ec3b02751977(com.mbeddr.ext.coords)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="sfuj" modelUID="r:05191be5-2070-4bfb-a3fe-8fe927520ecc(com.mbeddr.ext.coords.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="14" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4497436839299102577">
      <property name="name" nameId="tpck.1169194664001" value="LocalCoords" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ym4j.3801772042669047303" resolveInfo="ElementaryUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4497436839299102624">
      <property name="name" nameId="tpck.1169194664001" value="GlobalCoords" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ym4j.3801772042669047303" resolveInfo="ElementaryUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4497436839299135057">
      <property name="name" nameId="tpck.1169194664001" value="IntVectorType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4497436839299135148">
      <property name="name" nameId="tpck.1169194664001" value="IntVectorLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
    </node>
  </roots>
  <root id="4497436839299102577">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4497436839299102623">
      <property name="value" nameId="tpce.1105725733873" value="#local" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4497436839299102624">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4497436839299102625">
      <property name="value" nameId="tpce.1105725733873" value="#global" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4497436839299135057">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4497436839299136362">
      <property name="value" nameId="tpce.1105725733873" value="intvec" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4497436839299136571">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.4006257212296812970" resolveInfo="INumeric" />
    </node>
  </root>
  <root id="4497436839299135148">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4497436839299135149">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="x" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4497436839299135150">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="y" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4497436839299135170">
      <property name="value" nameId="tpce.1105725733873" value="(," />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4497436839299140478">
      <property name="value" nameId="tpce.1105725733873" value="intvec literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

