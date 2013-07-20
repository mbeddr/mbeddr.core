<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047301" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnitDeclaration" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047303" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ElementaryUnitDeclaration" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047305" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SIMetre" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="length" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="m" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047310" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
    <property name="name" nameId="tpck.1169194664001" value="SIKilogram" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="mass" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="kg" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047312" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
    <property name="name" nameId="tpck.1169194664001" value="SISecond" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="time" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="s" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047314" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
    <property name="name" nameId="tpck.1169194664001" value="SIMole" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="amountOfChemicalSubstance" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mol" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047316" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
    <property name="name" nameId="tpck.1169194664001" value="SICandela" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="luminousIntensity" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cd" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047318" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
    <property name="name" nameId="tpck.1169194664001" value="SIKelvin" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="K" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="temperature" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047320" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
    <property name="name" nameId="tpck.1169194664001" value="SIAmpere" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="current" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="A" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4497436839299083269" resolveInfo="SIBaseUnitDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047322" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnitWithExponent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3801772042669047325" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exponent" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3801772042669047323" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="unit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047863" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CompositeUnitDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="composite" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a custom, composite unit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3801772042669047864" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="components" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3801772042669047322" resolveInfo="UnitWithExponent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3801772042669047872" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnitContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/unitcontainer.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="standalone" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6870096341748240402" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6870096341748240401" resolveInfo="IUnitContainerContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9035511730050143284" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1085404444145151052" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1085404444144930947" resolveInfo="IVisibleUnitProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8099136929591129785" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamedDerivedUnitDeclaration" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a unit derived from others as in m/s" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="derived" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2078797996880543459" resolveInfo="NamedUnitDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8099136929591129798" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3801772042669047863" resolveInfo="CompositeUnitDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8099136929591173606" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnitDeclarationRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1085404444144943750" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2078797996880543459" resolveInfo="NamedUnitDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2078797996880467434" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConversionRule" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2078797996880475937" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="from" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2078797996880475938" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="to" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341748240405" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6870096341748240401" resolveInfo="IUnitContainerContents" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2078797996880543459" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamedUnitDeclaration" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3801772042669047301" resolveInfo="UnitDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="676979522556118811" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="identifierName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2078797996880543460" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341748240404" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6870096341748240401" resolveInfo="IUnitContainerContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3795266832288957988" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2078797996880543461" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="physicalMeaning" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2078797996880580463" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamedConvertibleUnitDeclaration" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="unit with a numerical conversion rule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="convertible" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2078797996880543459" resolveInfo="NamedUnitDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4497436839299083269" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
    <property name="name" nameId="tpck.1169194664001" value="SIBaseUnitDeclaration" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3801772042669047303" resolveInfo="ElementaryUnitDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1656687801206561197" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamedOpaqueUnitDeclaration" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a new basic (non-convertible) unit" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="opaque" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2078797996880543459" resolveInfo="NamedUnitDeclaration" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6870096341748240401" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IUnitContainerContents" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6870096341748575352" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyUnitContainerContents" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341748575354" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6870096341748240401" resolveInfo="IUnitContainerContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341748575356" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1085404444144930947" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IVisibleUnitProvider" />
  </root>
</model>

