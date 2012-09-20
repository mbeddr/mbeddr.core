<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047301">
      <property name="name" nameId="tpck.1169194664001" value="UnitDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047303">
      <property name="name" nameId="tpck.1169194664001" value="ElementaryUnitDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047305">
      <property name="name" nameId="tpck.1169194664001" value="SIMetre" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047310">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
      <property name="name" nameId="tpck.1169194664001" value="SIKilogram" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047312">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
      <property name="name" nameId="tpck.1169194664001" value="SISecond" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047314">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
      <property name="name" nameId="tpck.1169194664001" value="SIMole" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047316">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
      <property name="name" nameId="tpck.1169194664001" value="SICandela" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047318">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
      <property name="name" nameId="tpck.1169194664001" value="SIKelvin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047320">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
      <property name="name" nameId="tpck.1169194664001" value="SIAmpere" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047322">
      <property name="name" nameId="tpck.1169194664001" value="UnitWithExponent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047863">
      <property name="name" nameId="tpck.1169194664001" value="CompositeUnitDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047872">
      <property name="name" nameId="tpck.1169194664001" value="UnitContainer" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/unitcontainer.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8099136929591129785">
      <property name="name" nameId="tpck.1169194664001" value="NamedDerivedUnitDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2078797996880543459" resolveInfo="NamedUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8099136929591173606">
      <property name="name" nameId="tpck.1169194664001" value="UnitDeclarationRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2078797996880467434">
      <property name="name" nameId="tpck.1169194664001" value="ConversionRule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2078797996880543459">
      <property name="name" nameId="tpck.1169194664001" value="NamedUnitDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2078797996880580463">
      <property name="name" nameId="tpck.1169194664001" value="NamedConvertibleUnitDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2078797996880543459" resolveInfo="NamedUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4497436839299083269">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
      <property name="name" nameId="tpck.1169194664001" value="SIBaseUnitDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3801772042669047303" resolveInfo="ElementaryUnitDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1656687801206561197">
      <property name="name" nameId="tpck.1169194664001" value="NamedOpaqueUnitDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2078797996880543459" resolveInfo="NamedUnitDeclaration" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6870096341748240401">
      <property name="name" nameId="tpck.1169194664001" value="IUnitContainerContents" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6870096341748575352">
      <property name="name" nameId="tpck.1169194664001" value="EmptyUnitContainerContents" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="3801772042669047301">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3801772042669047302">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3801772042669047303">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3801772042669047304">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3801772042669047305">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3801772042669047306">
      <property name="value" nameId="tpce.1105725733873" value="m" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1850134002004957815">
      <property name="value" nameId="tpce.1105725733873" value="length" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3801772042669047310">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3801772042669047311">
      <property name="value" nameId="tpce.1105725733873" value="kg" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1850134002004957813">
      <property name="value" nameId="tpce.1105725733873" value="mass" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3801772042669047312">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3801772042669047313">
      <property name="value" nameId="tpce.1105725733873" value="s" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1850134002004957820">
      <property name="value" nameId="tpce.1105725733873" value="time" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3801772042669047314">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3801772042669047315">
      <property name="value" nameId="tpce.1105725733873" value="mol" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1850134002004957818">
      <property name="value" nameId="tpce.1105725733873" value="amountOfChemicalSubstance" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3801772042669047316">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3801772042669047317">
      <property name="value" nameId="tpce.1105725733873" value="cd" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1850134002004957809">
      <property name="value" nameId="tpce.1105725733873" value="luminousIntensity" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3801772042669047318">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3801772042669047319">
      <property name="value" nameId="tpce.1105725733873" value="K" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1850134002004957811">
      <property name="value" nameId="tpce.1105725733873" value="temperature" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3801772042669047320">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3801772042669047321">
      <property name="value" nameId="tpce.1105725733873" value="A" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1850134002004957805">
      <property name="value" nameId="tpce.1105725733873" value="current" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3801772042669047322">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3801772042669047325">
      <property name="name" nameId="tpck.1169194664001" value="exponent" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3801772042669047323">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="unit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    </node>
  </root>
  <root id="3801772042669047863">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3801772042669047864">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="components" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3801772042669047322" resolveInfo="UnitWithExponent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1850134002004953148">
      <property name="value" nameId="tpce.1105725733873" value="composite" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1850134002004961052">
      <property name="value" nameId="tpce.1105725733873" value="a custom, composite unit" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3801772042669047872">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6870096341748240402">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6870096341748240401" resolveInfo="IUnitContainerContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9035511730050143284">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="8099136929591129785">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8099136929591129798">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3801772042669047863" resolveInfo="CompositeUnitDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2078797996880566562">
      <property name="value" nameId="tpce.1105725733873" value="derived" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1209608028662218054">
      <property name="value" nameId="tpce.1105725733873" value="a unit derived from others as in m/s" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8099136929591173606">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8099136929591173608">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2078797996880543459" resolveInfo="NamedUnitDeclaration" />
    </node>
  </root>
  <root id="2078797996880467434">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2078797996880475937">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="from" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2078797996880475938">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="to" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2078797996880467435">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341748240405">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6870096341748240401" resolveInfo="IUnitContainerContents" />
    </node>
  </root>
  <root id="2078797996880543459">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2078797996880543460">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341748240404">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6870096341748240401" resolveInfo="IUnitContainerContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3795266832288957988">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2078797996880543461">
      <property name="name" nameId="tpck.1169194664001" value="physicalMeaning" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2078797996880600261">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2078797996880580463">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2078797996880580464">
      <property name="value" nameId="tpce.1105725733873" value="convertible" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6702952168899837920">
      <property name="value" nameId="tpce.1105725733873" value="unit with a numerical conversion rule" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4497436839299083269">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4497436839299083270">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1656687801206561197">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1656687801206561198">
      <property name="value" nameId="tpce.1105725733873" value="opaque" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1209608028662218058">
      <property name="value" nameId="tpce.1105725733873" value="a new basic (non-convertible) unit" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6870096341748240401" />
  <root id="6870096341748575352">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341748575354">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6870096341748240401" resolveInfo="IUnitContainerContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341748575356">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
  </root>
</model>

