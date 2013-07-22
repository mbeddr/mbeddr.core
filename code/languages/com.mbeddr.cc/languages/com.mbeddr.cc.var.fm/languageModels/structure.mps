<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="6">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="6" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297413" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AttributeValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cm" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297414" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297415" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="attribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297431" resolveInfo="FeatureAttribute" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297416" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConfigurationModel" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cm" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/cm.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="configuration model" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297417" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rootFeature" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297422" resolveInfo="SelectedFeature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297418" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configures" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297434" resolveInfo="FeatureModel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297419" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297420" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6825476687691337711" resolveInfo="IVarSupportContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297422" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SelectedFeature" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cm" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/feature.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297423" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297422" resolveInfo="SelectedFeature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297424" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="values" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297413" resolveInfo="AttributeValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297425" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="feature" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297426" resolveInfo="Feature" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297426" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Feature" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/feature.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4508614440797534978" resolveInfo="FeatureModelElement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1340226363507779178" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934617033" resolveInfo="IVisualizationParticipant" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297427" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691317623" resolveInfo="ChildrenConstraint" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297428" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297426" resolveInfo="Feature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297429" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297431" resolveInfo="FeatureAttribute" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433257123783652307" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="crossConstraints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433257123783652289" resolveInfo="CrossConstraint" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8799034948080430662" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297431" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FeatureAttribute" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/attribute.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297432" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297433" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691297434" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FeatureModel" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/fm.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="feature model" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691297435" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297426" resolveInfo="Feature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2203816361987258682" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="derivedFeatures" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2203816361987134490" resolveInfo="DerivedFeature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2203816361987287698" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extraConstraints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2203816361987287676" resolveInfo="ExtraConstraint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297436" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691297437" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6825476687691337711" resolveInfo="IVarSupportContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1340226363507779180" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1340226363507779182" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317623" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChildrenConstraint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317625" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
    <property name="name" nameId="tpck.1169194664001" value="MandatoryConstraint" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6825476687691317631" resolveInfo="StdChildrenConstraint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317627" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
    <property name="name" nameId="tpck.1169194664001" value="OptionalConstraint" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6825476687691317631" resolveInfo="StdChildrenConstraint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317629" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
    <property name="name" nameId="tpck.1169194664001" value="OrConstraint" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="or" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6825476687691317631" resolveInfo="StdChildrenConstraint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317631" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StdChildrenConstraint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6825476687691317623" resolveInfo="ChildrenConstraint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691317633" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
    <property name="name" nameId="tpck.1169194664001" value="XorConstraint" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6825476687691317631" resolveInfo="StdChildrenConstraint" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6825476687691337710" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="IMapping" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6825476687691337711" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IVarSupportContent" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6825476687691337712" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariabilitySupport" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/varconfig.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6825476687691337713" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691337711" resolveInfo="IVarSupportContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825476687691337714" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8882953773355821150" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3578942323568389911" resolveInfo="IGeneratesCodeForIDE" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433257123783652289" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints.cross" />
    <property name="name" nameId="tpck.1169194664001" value="CrossConstraint" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433257123783652292" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="feature" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6825476687691297426" resolveInfo="Feature" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433257123783652291" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints.cross" />
    <property name="name" nameId="tpck.1169194664001" value="RequiresConstraint" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="requires" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433257123783652289" resolveInfo="CrossConstraint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433257123783652305" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints.cross" />
    <property name="name" nameId="tpck.1169194664001" value="ConflictsConstraint" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="conflicts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433257123783652289" resolveInfo="CrossConstraint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2203816361987287676" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExtraConstraint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2203816361987287678" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="qdv7.2613872510229282925" resolveInfo="FeatureCondition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2203816361987287677" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="message" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7643633527369755564" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4375745351933311823" resolveInfo="ExtraConstraintType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2203816361987134490" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DerivedFeature" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4508614440797534978" resolveInfo="FeatureModelElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2203816361987258679" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8799034948079995131" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
    <property name="name" nameId="tpck.1169194664001" value="ConfigurationDependantExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="configuration dependant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8799034948079995132" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="qdv7.4508614440797598369" resolveInfo="UnderConditionExpression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4375745351933311823" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
    <property name="name" nameId="tpck.1169194664001" value="ExtraConstraintType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4375745351933311824" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="error" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4375745351933311825" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="warning" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4508614440797534978" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
    <property name="name" nameId="tpck.1169194664001" value="FeatureModelElement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4508614440797534982" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
</model>

