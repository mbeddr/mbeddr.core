<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="5">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297413">
      <property name="name" nameId="tpck.1169194664001" value="AttributeValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297416">
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationModel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cm" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/cm.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297422">
      <property name="name" nameId="tpck.1169194664001" value="SelectedFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cm" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/feature.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297426">
      <property name="name" nameId="tpck.1169194664001" value="Feature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/feature.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297431">
      <property name="name" nameId="tpck.1169194664001" value="FeatureAttribute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297434">
      <property name="name" nameId="tpck.1169194664001" value="FeatureModel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/fm.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317623">
      <property name="name" nameId="tpck.1169194664001" value="ChildrenConstraint" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317625">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <property name="name" nameId="tpck.1169194664001" value="MandatoryConstraint" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6825476687691317631" resolveInfo="StdChildrenConstraint" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317627">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <property name="name" nameId="tpck.1169194664001" value="OptionalConstraint" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6825476687691317631" resolveInfo="StdChildrenConstraint" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317629">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <property name="name" nameId="tpck.1169194664001" value="OrConstraint" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6825476687691317631" resolveInfo="StdChildrenConstraint" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317631">
      <property name="name" nameId="tpck.1169194664001" value="StdChildrenConstraint" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6825476687691317623" resolveInfo="ChildrenConstraint" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317633">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <property name="name" nameId="tpck.1169194664001" value="XorConstraint" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6825476687691317631" resolveInfo="StdChildrenConstraint" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6825476687691337710">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <property name="name" nameId="tpck.1169194664001" value="IMapping" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6825476687691337711">
      <property name="name" nameId="tpck.1169194664001" value="IVarSupportContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691337712">
      <property name="name" nameId="tpck.1169194664001" value="VariabilitySupport" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/varsupport.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433257123783652289">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints.cross" />
      <property name="name" nameId="tpck.1169194664001" value="CrossConstraint" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433257123783652291">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints.cross" />
      <property name="name" nameId="tpck.1169194664001" value="RequiresConstraint" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433257123783652289" resolveInfo="CrossConstraint" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433257123783652305">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints.cross" />
      <property name="name" nameId="tpck.1169194664001" value="ConflictsConstraint" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433257123783652289" resolveInfo="CrossConstraint" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2203816361987134490">
      <property name="name" nameId="tpck.1169194664001" value="DerivedFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2203816361987287676">
      <property name="name" nameId="tpck.1169194664001" value="ExtraConstraint" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2203816361987295385">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <property name="name" nameId="tpck.1169194664001" value="FeatureAttributeReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2203816361987306077">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <property name="name" nameId="tpck.1169194664001" value="DerivedFeatureReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8799034948079995131">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationDependantExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8799034948079995129">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <property name="name" nameId="tpck.1169194664001" value="UnderConditionExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6840952553350485133">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <property name="name" nameId="tpck.1169194664001" value="UnparsedExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6840952553350507413">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <property name="name" nameId="tpck.1169194664001" value="NoValueExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4375745351933311823">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <property name="name" nameId="tpck.1169194664001" value="ExtraConstraintType" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </roots>
  <root id="6825476687691297413">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297414">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297415">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="attribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297431" resolveInfo="FeatureAttribute" />
    </node>
  </root>
  <root id="6825476687691297416">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297417">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rootFeature" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297422" resolveInfo="SelectedFeature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297418">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configures" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297434" resolveInfo="FeatureModel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297419">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297420">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6825476687691337711" resolveInfo="IVarSupportContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6825476687691297421">
      <property name="value" nameId="tpce.1105725733873" value="configuration model" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6825476687691297422">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297423">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297422" resolveInfo="SelectedFeature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297424">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="values" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297413" resolveInfo="AttributeValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297425">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="feature" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297426" resolveInfo="Feature" />
    </node>
  </root>
  <root id="6825476687691297426">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297427">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691317623" resolveInfo="ChildrenConstraint" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297428">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297426" resolveInfo="Feature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297429">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297431" resolveInfo="FeatureAttribute" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433257123783652307">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="crossConstraints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433257123783652289" resolveInfo="CrossConstraint" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8799034948080430662">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297430">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="6825476687691297431">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297432">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297433">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
  </root>
  <root id="6825476687691297434">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297435">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297426" resolveInfo="Feature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2203816361987258682">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="derivedFeatures" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2203816361987134490" resolveInfo="DerivedFeature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2203816361987287698">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extraConstraints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2203816361987287676" resolveInfo="ExtraConstraint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297436">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297437">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6825476687691337711" resolveInfo="IVarSupportContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4375745351933432820">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6825476687691297438">
      <property name="value" nameId="tpce.1105725733873" value="feature model" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6825476687691317623">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6825476687691317624">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6825476687691317625">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6825476687691317626">
      <property name="value" nameId="tpce.1105725733873" value="!" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6825476687691317627">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6825476687691317628">
      <property name="value" nameId="tpce.1105725733873" value="?" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6825476687691317629">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6825476687691317630">
      <property name="value" nameId="tpce.1105725733873" value="or" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6825476687691317631">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6825476687691317632">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6825476687691317633">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6825476687691317634">
      <property name="value" nameId="tpce.1105725733873" value="xor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6825476687691337710" />
  <root id="6825476687691337711" />
  <root id="6825476687691337712">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691337713">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691337711" resolveInfo="IVarSupportContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691337714">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8882953773355821150">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3578942323568389911" resolveInfo="IGeneratesCodeForIDE" />
    </node>
  </root>
  <root id="8433257123783652289">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8433257123783652290">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433257123783652292">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="feature" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297426" resolveInfo="Feature" />
    </node>
  </root>
  <root id="8433257123783652291">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433257123783652293">
      <property name="value" nameId="tpce.1105725733873" value="requires" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433257123783652305">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433257123783652306">
      <property name="value" nameId="tpce.1105725733873" value="conflicts" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2203816361987134490">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2203816361987258679">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2203816361987258670">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2203816361987287676">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2203816361987287678">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="qdv7.2613872510229282925" resolveInfo="FeatureCondition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2203816361987287677">
      <property name="name" nameId="tpck.1169194664001" value="message" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7643633527369755564">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4375745351933311823" resolveInfo="ExtraConstraintType" />
    </node>
  </root>
  <root id="2203816361987295385">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2203816361987295386">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="attribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297431" resolveInfo="FeatureAttribute" />
    </node>
  </root>
  <root id="2203816361987306077">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2203816361987306078">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="feature" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2203816361987134490" resolveInfo="DerivedFeature" />
    </node>
  </root>
  <root id="8799034948079995131">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8799034948080016986">
      <property name="value" nameId="tpce.1105725733873" value="configuration dependant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8799034948079995132">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8799034948079995129" resolveInfo="UnderConditionExpression" />
    </node>
  </root>
  <root id="8799034948079995129">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8799034948079995130">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="qdv7.2613872510229282925" resolveInfo="FeatureCondition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8799034948080016964">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="6840952553350485133">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6840952553350485134">
      <property name="name" nameId="tpck.1169194664001" value="unparsedText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6840952553350507413" />
  <root id="4375745351933311823">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4375745351933311824">
      <property name="externalValue" nameId="tpce.1083923523172" value="error" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4375745351933311825">
      <property name="externalValue" nameId="tpce.1083923523172" value="warning" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
  </root>
</model>

