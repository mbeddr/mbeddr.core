<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="3">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="355d5342-5908-4dc6-844e-5ef34bd14af7(com.mbeddr.mpsutil.outline)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x7ww" modelUID="r:66990afc-1053-4945-b2b8-893dc873b7d4(com.mbeddr.mpsutil.outline.structure)" version="-1" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="3" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669462952101">
      <property name="name" nameId="tpck.1169194664001" value="Requirement" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/requirement.jpg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669462963169">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsModule" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/requirementsmodule.jpg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463257443">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsLink" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463257446">
      <property name="name" nameId="tpck.1169194664001" value="ConflictsWithLink" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257443" resolveInfo="RequirementsLink" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463257452">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsData" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463268209">
      <property name="name" nameId="tpck.1169194664001" value="RequiresAlso" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257443" resolveInfo="RequirementsLink" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8921256082857728247">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8921256082857728250">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionalRequirementKind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977655760">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="RequirementsDataSpec" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977697309">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977750161">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="TimingReqKind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977750163">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="TimingSpecification" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977874460">
      <property name="name" nameId="tpck.1169194664001" value="ReqModuleRefAttribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.439567521322959418" resolveInfo="TraceTargetProviderRefAttr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165432222362123724">
      <property name="name" nameId="tpck.1169194664001" value="RefinesLink" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257443" resolveInfo="RequirementsLink" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322965024">
      <property name="name" nameId="tpck.1169194664001" value="ModuleRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322984797">
      <property name="name" nameId="tpck.1169194664001" value="RequirementRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.439567521322929331" resolveInfo="TraceTargetRef" />
    </node>
  </roots>
  <root id="8745401669462952101">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3402431285977818823">
      <property name="name" nameId="tpck.1169194664001" value="summmary" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8745401669463252438">
      <property name="name" nameId="tpck.1169194664001" value="proseText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1165432222361744926">
      <property name="name" nameId="tpck.1169194664001" value="open" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2667296550441527826">
      <property name="name" nameId="tpck.1169194664001" value="traced" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2667296550441502913">
      <property name="name" nameId="tpck.1169194664001" value="implemented" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2667296550441527827">
      <property name="name" nameId="tpck.1169194664001" value="tested" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8921256082857728256">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="kind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669462962629">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="details" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669463260576">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="links" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669463257443" resolveInfo="RequirementsLink" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669463270518">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="additionalData" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8745401669462962628">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="439567521322929771">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="26ao.439567521322929489" resolveInfo="ITraceTarget" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="x7ww.ShowConceptInOutlineAttribute" typeId="x7ww.2105832290755451125" id="8745401669462963173" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3291018189726963579">
      <property name="value" nameId="tpce.1105725733873" value="req" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8745401669462963169">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669462963171">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="requirements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165432222362099166">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="439567521322965024" resolveInfo="ModuleRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8745401669462963170">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="439567521322956199">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="26ao.439567521322956196" resolveInfo="ITraceTargetProvider" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="x7ww.ShowConceptInOutlineAttribute" typeId="x7ww.2105832290755451125" id="8745401669462963172" />
  </root>
  <root id="8745401669463257443">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669463257454">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8745401669463257445">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8745401669463257446">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8745401669463257450">
      <property name="value" nameId="tpce.1105725733873" value="conflicts with" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8745401669463257452">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8745401669463257453">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8745401669463268209">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8745401669463268210">
      <property name="value" nameId="tpce.1105725733873" value="requires also" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8921256082857728247">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8921256082857728249">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="3402431285977742871">
      <property name="name" nameId="tpck.1169194664001" value="requiredDataKind" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root id="8921256082857728250">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8921256082857728251">
      <property name="value" nameId="tpce.1105725733873" value="functional" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3402431285977655760">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402431285977655761">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dataKinds" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402431285977697309" resolveInfo="ConceptRef" />
    </node>
  </root>
  <root id="3402431285977697309">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402431285977697310">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root id="3402431285977750161">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3402431285977750162">
      <property name="value" nameId="tpce.1105725733873" value="timing" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3402431285977757859">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3402431285977742871" resolveInfo="requiredDataKind" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3402431285977750163" resolveInfo="TimingSpecification" />
    </node>
  </root>
  <root id="3402431285977750163">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3402431285977750164">
      <property name="name" nameId="tpck.1169194664001" value="timingSpec" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3402431285977780475">
      <property name="value" nameId="tpce.1105725733873" value="timing" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3402431285977874460" />
  <root id="1165432222362123724">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1165432222362123725">
      <property name="value" nameId="tpce.1105725733873" value="refines" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="439567521322965024">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439567521322965025">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
  </root>
  <root id="439567521322984797">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439567521322984798">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="26ao.439567521322959431" />
    </node>
  </root>
</model>

