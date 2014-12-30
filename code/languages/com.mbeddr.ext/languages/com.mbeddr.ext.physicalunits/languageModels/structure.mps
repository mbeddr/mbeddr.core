<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3j2ASuSjbS5">
    <property role="TrG5h" value="UnitDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3j2ASuSjbS7">
    <property role="TrG5h" value="ElementaryUnitDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3j2ASuSjbS5" resolve="UnitDeclaration" />
    <node concept="PrWs8" id="7deDU_pZrPj" role="PzmwI">
      <ref role="PrY4T" node="7deDU_pZrOB" resolve="INamedUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j2ASuSjbS9">
    <property role="TrG5h" value="SIMetre" />
    <property role="3GE5qa" value="si" />
    <property role="R4oN_" value="length" />
    <property role="34LRSv" value="m" />
    <ref role="1TJDcQ" node="3TE6JCmbmK5" resolve="SIBaseUnitDeclaration" />
  </node>
  <node concept="1TIwiD" id="3j2ASuSjbSe">
    <property role="3GE5qa" value="si" />
    <property role="TrG5h" value="SIKilogram" />
    <property role="R4oN_" value="mass" />
    <property role="34LRSv" value="kg" />
    <ref role="1TJDcQ" node="3TE6JCmbmK5" resolve="SIBaseUnitDeclaration" />
  </node>
  <node concept="1TIwiD" id="3j2ASuSjbSg">
    <property role="3GE5qa" value="si" />
    <property role="TrG5h" value="SISecond" />
    <property role="R4oN_" value="time" />
    <property role="34LRSv" value="s" />
    <ref role="1TJDcQ" node="3TE6JCmbmK5" resolve="SIBaseUnitDeclaration" />
  </node>
  <node concept="1TIwiD" id="3j2ASuSjbSi">
    <property role="3GE5qa" value="si" />
    <property role="TrG5h" value="SIMole" />
    <property role="R4oN_" value="amountOfChemicalSubstance" />
    <property role="34LRSv" value="mol" />
    <ref role="1TJDcQ" node="3TE6JCmbmK5" resolve="SIBaseUnitDeclaration" />
  </node>
  <node concept="1TIwiD" id="3j2ASuSjbSk">
    <property role="3GE5qa" value="si" />
    <property role="TrG5h" value="SICandela" />
    <property role="R4oN_" value="luminousIntensity" />
    <property role="34LRSv" value="cd" />
    <ref role="1TJDcQ" node="3TE6JCmbmK5" resolve="SIBaseUnitDeclaration" />
  </node>
  <node concept="1TIwiD" id="3j2ASuSjbSm">
    <property role="3GE5qa" value="si" />
    <property role="TrG5h" value="SIKelvin" />
    <property role="34LRSv" value="K" />
    <property role="R4oN_" value="temperature" />
    <ref role="1TJDcQ" node="3TE6JCmbmK5" resolve="SIBaseUnitDeclaration" />
  </node>
  <node concept="1TIwiD" id="3j2ASuSjbSo">
    <property role="3GE5qa" value="si" />
    <property role="TrG5h" value="SIAmpere" />
    <property role="R4oN_" value="current" />
    <property role="34LRSv" value="A" />
    <ref role="1TJDcQ" node="3TE6JCmbmK5" resolve="SIBaseUnitDeclaration" />
  </node>
  <node concept="1TIwiD" id="3j2ASuSjbSq">
    <property role="TrG5h" value="UnitWithExponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3j2ASuSjbSt" role="1TKVEl">
      <property role="TrG5h" value="exponent" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3j2ASuSjbSr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3j2ASuSjbS5" resolve="UnitDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j2ASuSjc0R">
    <property role="TrG5h" value="CompositeUnitDeclaration" />
    <property role="34LRSv" value="composite" />
    <property role="R4oN_" value="a custom, composite unit" />
    <ref role="1TJDcQ" node="3j2ASuSjbS5" resolve="UnitDeclaration" />
    <node concept="1TJgyj" id="3j2ASuSjc0S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3j2ASuSjbSq" resolve="UnitWithExponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j2ASuSjc10">
    <property role="TrG5h" value="UnitContainer" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/units.png" />
    <property role="3GE5qa" value="standalone" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="5Xnv3$QBl0i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Xnv3$QBl0h" resolve="IUnitContainerContents" />
    </node>
    <node concept="PrWs8" id="5k9oiuI__kz" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6clJcrMB6lD" role="PzmwI">
      <ref role="PrY4T" to="vs0r:36EXhjbTUWn" resolve="IGeneratesCodeForIDE" />
    </node>
    <node concept="PrWs8" id="5k9oiuIBIYy" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="71_Uy1rxJqT">
    <property role="TrG5h" value="NamedDerivedUnitDeclaration" />
    <property role="R4oN_" value="a unit derived from others as in m/s" />
    <property role="34LRSv" value="derived" />
    <ref role="1TJDcQ" node="1NpnWezQVVz" resolve="NamedUnitDeclaration" />
    <node concept="1TJgyj" id="71_Uy1rxJr6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3j2ASuSjc0R" resolve="CompositeUnitDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="71_Uy1rxU7A">
    <property role="TrG5h" value="UnitDeclarationRef" />
    <ref role="1TJDcQ" node="3j2ASuSjbS5" resolve="UnitDeclaration" />
    <node concept="1TJgyj" id="Wg8ptqSWa6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NpnWezQVVz" resolve="NamedUnitDeclaration" />
    </node>
    <node concept="PrWs8" id="7deDU_pZrPh" role="PzmwI">
      <ref role="PrY4T" node="7deDU_pZrOB" resolve="INamedUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NpnWezQDnE">
    <property role="TrG5h" value="ConversionRule" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1NpnWezQFsx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3j2ASuSjbS5" resolve="UnitDeclaration" />
    </node>
    <node concept="1TJgyj" id="1NpnWezQFsy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3j2ASuSjbS5" resolve="UnitDeclaration" />
    </node>
    <node concept="PrWs8" id="5Xnv3$QBl0l" role="PzmwI">
      <ref role="PrY4T" node="5Xnv3$QBl0h" resolve="IUnitContainerContents" />
    </node>
    <node concept="PrWs8" id="2XRfpKVZnnn" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NpnWezQVVz">
    <property role="TrG5h" value="NamedUnitDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3j2ASuSjbS5" resolve="UnitDeclaration" />
    <node concept="1TJgyi" id="__7kBUaWsr" role="1TKVEl">
      <property role="TrG5h" value="identifierName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1NpnWezQVV$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5Xnv3$QBl0k" role="PzmwI">
      <ref role="PrY4T" node="5Xnv3$QBl0h" resolve="IUnitContainerContents" />
    </node>
    <node concept="PrWs8" id="3iFvLdApWo$" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="2XRfpKWhDAZ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="1TJgyi" id="1NpnWezQVV_" role="1TKVEl">
      <property role="TrG5h" value="physicalMeaning" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NpnWezR4XJ">
    <property role="TrG5h" value="NamedConvertibleUnitDeclaration" />
    <property role="R4oN_" value="unit with a numerical conversion rule" />
    <property role="34LRSv" value="convertible" />
    <ref role="1TJDcQ" node="1NpnWezQVVz" resolve="NamedUnitDeclaration" />
  </node>
  <node concept="1TIwiD" id="3TE6JCmbmK5">
    <property role="3GE5qa" value="si" />
    <property role="TrG5h" value="SIBaseUnitDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3j2ASuSjbS7" resolve="ElementaryUnitDeclaration" />
  </node>
  <node concept="1TIwiD" id="1rXJcsmCXAH">
    <property role="TrG5h" value="NamedOpaqueUnitDeclaration" />
    <property role="R4oN_" value="a new basic (non-convertible) unit" />
    <property role="34LRSv" value="opaque" />
    <ref role="1TJDcQ" node="1NpnWezQVVz" resolve="NamedUnitDeclaration" />
  </node>
  <node concept="PlHQZ" id="5Xnv3$QBl0h">
    <property role="TrG5h" value="IUnitContainerContents" />
  </node>
  <node concept="1TIwiD" id="5Xnv3$QCALS">
    <property role="TrG5h" value="EmptyUnitContainerContents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Xnv3$QCALU" role="PzmwI">
      <ref role="PrY4T" node="5Xnv3$QBl0h" resolve="IUnitContainerContents" />
    </node>
    <node concept="PrWs8" id="5Xnv3$QCALW" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DarW5t3Yns">
    <property role="TrG5h" value="DimensionlessUnitDeclaration" />
    <property role="34LRSv" value="nounit" />
    <ref role="1TJDcQ" node="3j2ASuSjbS7" resolve="ElementaryUnitDeclaration" />
  </node>
  <node concept="PlHQZ" id="6clJcrMoXm4">
    <property role="TrG5h" value="IPhysicalUnitsAdapter" />
  </node>
  <node concept="PlHQZ" id="7deDU_pZrOB">
    <property role="TrG5h" value="INamedUnit" />
  </node>
</model>

