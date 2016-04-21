<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9849177a-95ef-4f12-a0c5-7191457cf047(com.mbeddr.mpsutil.emfimport.test.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="9e3f6ddb-4034-47f7-acdd-634884e64759" name="com.mbeddr.mpsutil.emf" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.core.base.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9e3f6ddb-4034-47f7-acdd-634884e64759" name="com.mbeddr.mpsutil.emf">
      <concept id="3658998330446030543" name="com.mbeddr.mpsutil.emf.structure.EcoreImportConfiguration" flags="ig" index="1lff_n" />
      <concept id="7453844861242883487" name="com.mbeddr.mpsutil.emf.structure.EMFImportInterface" flags="ng" index="3qctRR">
        <child id="7453844861242883490" name="ecoreFilePicker" index="3qctRa" />
      </concept>
    </language>
  </registry>
  <node concept="1lff_n" id="6tLo6yXgAGN">
    <property role="TrG5h" value="EcoreImportConfig" />
    <property role="1pbfSe" value="615762843" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3NXOOs" id="6tLo6yXgAGO" role="3qctRa">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="../../sampleEcoreFiles/reqif10.ecore" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhY">
    <property role="TrG5h" value="DatatypeDefinitionXHTML" />
    <property role="1pbfSe" value="615777510" />
    <ref role="1TJDcQ" node="6tLo6yXgEhT" resolve="DatatypeDefinition" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEio">
    <property role="TrG5h" value="DateTime" />
    <property role="1pbfSe" value="615777536" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEib">
    <property role="TrG5h" value="EnumValue" />
    <property role="1pbfSe" value="615777523" />
    <ref role="1TJDcQ" node="6tLo6yXgEhD" resolve="Identifiable" />
    <node concept="1TJgyj" id="6tLo6yXgEjm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="properties" />
      <ref role="20lvS9" node="6tLo6yXgEic" resolve="EmbeddedValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhJ">
    <property role="TrG5h" value="SpecType" />
    <property role="1pbfSe" value="615777495" />
    <ref role="1TJDcQ" node="6tLo6yXgEhD" resolve="Identifiable" />
    <node concept="1TJgyj" id="6tLo6yXgEiB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specAttributes" />
      <ref role="20lvS9" node="6tLo6yXgEhI" resolve="AttributeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhN">
    <property role="TrG5h" value="ReqIFToolExtension" />
    <property role="1pbfSe" value="615777499" />
    <node concept="1TJgyj" id="6tLo6yXgEiU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="extensions" />
      <ref role="20lvS9" node="6tLo6yXgEhN" resolve="ReqIFToolExtension" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEi0">
    <property role="TrG5h" value="AttributeDefinitionBoolean" />
    <property role="1pbfSe" value="615777512" />
    <ref role="1TJDcQ" node="6tLo6yXgEi1" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="6tLo6yXgEja" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEi2" resolve="DatatypeDefinitionBoolean" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEjb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="6tLo6yXgEi4" resolve="AttributeValueBoolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEi5">
    <property role="TrG5h" value="AttributeValueSimple" />
    <property role="1pbfSe" value="615777517" />
    <ref role="1TJDcQ" node="6tLo6yXgEhF" resolve="AttributeValue" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhV">
    <property role="TrG5h" value="SpecRelationType" />
    <property role="1pbfSe" value="615777507" />
    <ref role="1TJDcQ" node="6tLo6yXgEhJ" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEih">
    <property role="TrG5h" value="AttributeDefinitionReal" />
    <property role="1pbfSe" value="615777529" />
    <ref role="1TJDcQ" node="6tLo6yXgEi1" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="6tLo6yXgEjx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEii" resolve="DatatypeDefinitionReal" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEjy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="6tLo6yXgEij" resolve="AttributeValueReal" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhD">
    <property role="TrG5h" value="Identifiable" />
    <property role="1pbfSe" value="615777489" />
    <node concept="1TJgyj" id="6tLo6yXgEir" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="alternativeID" />
      <ref role="20lvS9" node="6tLo6yXgEhZ" resolve="AlternativeID" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEis" role="1TKVEl">
      <property role="TrG5h" value="desc" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEit" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEiu" role="1TKVEl">
      <property role="TrG5h" value="lastChange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEiv" role="1TKVEl">
      <property role="TrG5h" value="longName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEij">
    <property role="TrG5h" value="AttributeValueReal" />
    <property role="1pbfSe" value="615777531" />
    <ref role="1TJDcQ" node="6tLo6yXgEi5" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="6tLo6yXgEjA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="6tLo6yXgEih" resolve="AttributeDefinitionReal" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEjB" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhI">
    <property role="TrG5h" value="AttributeDefinition" />
    <property role="1pbfSe" value="615777494" />
    <ref role="1TJDcQ" node="6tLo6yXgEhC" resolve="AccessControlledElement" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhM">
    <property role="TrG5h" value="ReqIFHeader" />
    <property role="1pbfSe" value="615777498" />
    <node concept="1TJgyi" id="6tLo6yXgEiM" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEiN" role="1TKVEl">
      <property role="TrG5h" value="creationTime" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEiO" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEiP" role="1TKVEl">
      <property role="TrG5h" value="repositoryId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEiQ" role="1TKVEl">
      <property role="TrG5h" value="reqIFToolId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEiR" role="1TKVEl">
      <property role="TrG5h" value="reqIFVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEiS" role="1TKVEl">
      <property role="TrG5h" value="sourceToolId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEiT" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhK">
    <property role="TrG5h" value="ReqIFContent" />
    <property role="1pbfSe" value="615777496" />
    <node concept="1TJgyj" id="6tLo6yXgEiC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="datatypes" />
      <ref role="20lvS9" node="6tLo6yXgEhT" resolve="DatatypeDefinition" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specTypes" />
      <ref role="20lvS9" node="6tLo6yXgEhJ" resolve="SpecType" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specObjects" />
      <ref role="20lvS9" node="6tLo6yXgEhO" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specRelations" />
      <ref role="20lvS9" node="6tLo6yXgEhU" resolve="SpecRelation" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specifications" />
      <ref role="20lvS9" node="6tLo6yXgEhQ" resolve="Specification" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specRelationGroups" />
      <ref role="20lvS9" node="6tLo6yXgEhW" resolve="RelationGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEi8">
    <property role="TrG5h" value="AttributeValueDate" />
    <property role="1pbfSe" value="615777520" />
    <ref role="1TJDcQ" node="6tLo6yXgEi5" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="6tLo6yXgEjg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="6tLo6yXgEi6" resolve="AttributeDefinitionDate" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEjh" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEi3">
    <property role="TrG5h" value="DatatypeDefinitionSimple" />
    <property role="1pbfSe" value="615777515" />
    <ref role="1TJDcQ" node="6tLo6yXgEhT" resolve="DatatypeDefinition" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhC">
    <property role="TrG5h" value="AccessControlledElement" />
    <property role="1pbfSe" value="615777488" />
    <ref role="1TJDcQ" node="6tLo6yXgEhD" resolve="Identifiable" />
    <node concept="1TJgyi" id="6tLo6yXgEiq" role="1TKVEl">
      <property role="TrG5h" value="editable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhX">
    <property role="TrG5h" value="RelationGroupType" />
    <property role="1pbfSe" value="615777509" />
    <ref role="1TJDcQ" node="6tLo6yXgEhJ" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEia">
    <property role="TrG5h" value="DatatypeDefinitionEnumeration" />
    <property role="1pbfSe" value="615777522" />
    <ref role="1TJDcQ" node="6tLo6yXgEhT" resolve="DatatypeDefinition" />
    <node concept="1TJgyj" id="6tLo6yXgEjl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specifiedValues" />
      <ref role="20lvS9" node="6tLo6yXgEib" resolve="EnumValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEi2">
    <property role="TrG5h" value="DatatypeDefinitionBoolean" />
    <property role="1pbfSe" value="615777514" />
    <ref role="1TJDcQ" node="6tLo6yXgEi3" resolve="DatatypeDefinitionSimple" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhZ">
    <property role="TrG5h" value="AlternativeID" />
    <property role="1pbfSe" value="615777511" />
    <node concept="1TJgyi" id="6tLo6yXgEj9" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhW">
    <property role="TrG5h" value="RelationGroup" />
    <property role="1pbfSe" value="615777508" />
    <ref role="1TJDcQ" node="6tLo6yXgEhD" resolve="Identifiable" />
    <node concept="1TJgyj" id="6tLo6yXgEj5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="specRelations" />
      <ref role="20lvS9" node="6tLo6yXgEhU" resolve="SpecRelation" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEj6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEhX" resolve="RelationGroupType" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEj7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="sourceSpecification" />
      <ref role="20lvS9" node="6tLo6yXgEhQ" resolve="Specification" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEj8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="targetSpecification" />
      <ref role="20lvS9" node="6tLo6yXgEhQ" resolve="Specification" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhP">
    <property role="TrG5h" value="SpecObjectType" />
    <property role="1pbfSe" value="615777501" />
    <ref role="1TJDcQ" node="6tLo6yXgEhJ" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEi1">
    <property role="TrG5h" value="AttributeDefinitionSimple" />
    <property role="1pbfSe" value="615777513" />
    <ref role="1TJDcQ" node="6tLo6yXgEhI" resolve="AttributeDefinition" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhS">
    <property role="TrG5h" value="SpecHierarchy" />
    <property role="1pbfSe" value="615777504" />
    <ref role="1TJDcQ" node="6tLo6yXgEhC" resolve="AccessControlledElement" />
    <node concept="1TJgyj" id="6tLo6yXgEiY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="6tLo6yXgEhO" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="children" />
      <ref role="20lvS9" node="6tLo6yXgEhS" resolve="SpecHierarchy" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEj0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="editableAtts" />
      <ref role="20lvS9" node="6tLo6yXgEhI" resolve="AttributeDefinition" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEj1" role="1TKVEl">
      <property role="TrG5h" value="tableInternal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEid">
    <property role="TrG5h" value="AttributeValueEnumeration" />
    <property role="1pbfSe" value="615777525" />
    <ref role="1TJDcQ" node="6tLo6yXgEhF" resolve="AttributeValue" />
    <node concept="1TJgyj" id="6tLo6yXgEjp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="values" />
      <ref role="20lvS9" node="6tLo6yXgEib" resolve="EnumValue" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEjq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="6tLo6yXgEi9" resolve="AttributeDefinitionEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEi9">
    <property role="TrG5h" value="AttributeDefinitionEnumeration" />
    <property role="1pbfSe" value="615777521" />
    <ref role="1TJDcQ" node="6tLo6yXgEhI" resolve="AttributeDefinition" />
    <node concept="1TJgyj" id="6tLo6yXgEji" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEia" resolve="DatatypeDefinitionEnumeration" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEjj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="6tLo6yXgEid" resolve="AttributeValueEnumeration" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEjk" role="1TKVEl">
      <property role="TrG5h" value="multiValued" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhQ">
    <property role="TrG5h" value="Specification" />
    <property role="1pbfSe" value="615777502" />
    <ref role="1TJDcQ" node="6tLo6yXgEhG" resolve="SpecElementWithAttributes" />
    <node concept="1TJgyj" id="6tLo6yXgEiW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEhR" resolve="SpecificationType" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="children" />
      <ref role="20lvS9" node="6tLo6yXgEhS" resolve="SpecHierarchy" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhH">
    <property role="TrG5h" value="AttributeDefinitionXHTML" />
    <property role="1pbfSe" value="615777493" />
    <ref role="1TJDcQ" node="6tLo6yXgEhI" resolve="AttributeDefinition" />
    <node concept="1TJgyj" id="6tLo6yXgEi_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEhY" resolve="DatatypeDefinitionXHTML" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="6tLo6yXgEhE" resolve="AttributeValueXHTML" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhF">
    <property role="TrG5h" value="AttributeValue" />
    <property role="1pbfSe" value="615777491" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEi4">
    <property role="TrG5h" value="AttributeValueBoolean" />
    <property role="1pbfSe" value="615777516" />
    <ref role="1TJDcQ" node="6tLo6yXgEi5" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="6tLo6yXgEjc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="6tLo6yXgEi0" resolve="AttributeDefinitionBoolean" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEjd" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEil">
    <property role="TrG5h" value="DatatypeDefinitionString" />
    <property role="1pbfSe" value="615777533" />
    <ref role="1TJDcQ" node="6tLo6yXgEi3" resolve="DatatypeDefinitionSimple" />
    <node concept="1TJgyi" id="6tLo6yXgEjE" role="1TKVEl">
      <property role="TrG5h" value="maxLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEig">
    <property role="TrG5h" value="AttributeValueInteger" />
    <property role="1pbfSe" value="615777528" />
    <ref role="1TJDcQ" node="6tLo6yXgEi5" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="6tLo6yXgEjv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="6tLo6yXgEie" resolve="AttributeDefinitionInteger" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEjw" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEii">
    <property role="TrG5h" value="DatatypeDefinitionReal" />
    <property role="1pbfSe" value="615777530" />
    <ref role="1TJDcQ" node="6tLo6yXgEi3" resolve="DatatypeDefinitionSimple" />
    <node concept="1TJgyi" id="6tLo6yXgEjz" role="1TKVEl">
      <property role="TrG5h" value="accuracy" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEj$" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEj_" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEif">
    <property role="TrG5h" value="DatatypeDefinitionInteger" />
    <property role="1pbfSe" value="615777527" />
    <ref role="1TJDcQ" node="6tLo6yXgEi3" resolve="DatatypeDefinitionSimple" />
    <node concept="1TJgyi" id="6tLo6yXgEjt" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEju" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhT">
    <property role="TrG5h" value="DatatypeDefinition" />
    <property role="1pbfSe" value="615777505" />
    <ref role="1TJDcQ" node="6tLo6yXgEhD" resolve="Identifiable" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhU">
    <property role="TrG5h" value="SpecRelation" />
    <property role="1pbfSe" value="615777506" />
    <ref role="1TJDcQ" node="6tLo6yXgEhG" resolve="SpecElementWithAttributes" />
    <node concept="1TJgyj" id="6tLo6yXgEj2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="6tLo6yXgEhO" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEj3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="6tLo6yXgEhO" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEj4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEhV" resolve="SpecRelationType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhR">
    <property role="TrG5h" value="SpecificationType" />
    <property role="1pbfSe" value="615777503" />
    <ref role="1TJDcQ" node="6tLo6yXgEhJ" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEi6">
    <property role="TrG5h" value="AttributeDefinitionDate" />
    <property role="1pbfSe" value="615777518" />
    <ref role="1TJDcQ" node="6tLo6yXgEi1" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="6tLo6yXgEje" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEi7" resolve="DatatypeDefinitionDate" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEjf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="6tLo6yXgEi8" resolve="AttributeValueDate" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEi7">
    <property role="TrG5h" value="DatatypeDefinitionDate" />
    <property role="1pbfSe" value="615777519" />
    <ref role="1TJDcQ" node="6tLo6yXgEi3" resolve="DatatypeDefinitionSimple" />
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEin">
    <property role="TrG5h" value="XhtmlContent" />
    <property role="1pbfSe" value="615777535" />
    <node concept="1TJgyj" id="6tLo6yXgEjH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="xhtml" />
      <ref role="20lvS9" node="6tLo6yXgEhC" resolve="AccessControlledElement" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEjI" role="1TKVEl">
      <property role="TrG5h" value="xhtmlSource" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhE">
    <property role="TrG5h" value="AttributeValueXHTML" />
    <property role="1pbfSe" value="615777490" />
    <ref role="1TJDcQ" node="6tLo6yXgEhF" resolve="AttributeValue" />
    <node concept="1TJgyj" id="6tLo6yXgEiw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="6tLo6yXgEhH" resolve="AttributeDefinitionXHTML" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEix" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="theOriginalValue" />
      <ref role="20lvS9" node="6tLo6yXgEin" resolve="XhtmlContent" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="theValue" />
      <ref role="20lvS9" node="6tLo6yXgEin" resolve="XhtmlContent" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEiz" role="1TKVEl">
      <property role="TrG5h" value="simplified" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEik">
    <property role="TrG5h" value="AttributeDefinitionString" />
    <property role="1pbfSe" value="615777532" />
    <ref role="1TJDcQ" node="6tLo6yXgEi1" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="6tLo6yXgEjC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEil" resolve="DatatypeDefinitionString" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEjD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="6tLo6yXgEim" resolve="AttributeValueString" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEie">
    <property role="TrG5h" value="AttributeDefinitionInteger" />
    <property role="1pbfSe" value="615777526" />
    <ref role="1TJDcQ" node="6tLo6yXgEi1" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="6tLo6yXgEjr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEif" resolve="DatatypeDefinitionInteger" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEjs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="6tLo6yXgEig" resolve="AttributeValueInteger" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhO">
    <property role="TrG5h" value="SpecObject" />
    <property role="1pbfSe" value="615777500" />
    <ref role="1TJDcQ" node="6tLo6yXgEhG" resolve="SpecElementWithAttributes" />
    <node concept="1TJgyj" id="6tLo6yXgEiV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6tLo6yXgEhP" resolve="SpecObjectType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEic">
    <property role="TrG5h" value="EmbeddedValue" />
    <property role="1pbfSe" value="615777524" />
    <node concept="1TJgyi" id="6tLo6yXgEjn" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEjo" role="1TKVEl">
      <property role="TrG5h" value="otherContent" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhL">
    <property role="TrG5h" value="ReqIF" />
    <property role="1pbfSe" value="615777497" />
    <node concept="1TJgyj" id="6tLo6yXgEiI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="theHeader" />
      <ref role="20lvS9" node="6tLo6yXgEhM" resolve="ReqIFHeader" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="coreContent" />
      <ref role="20lvS9" node="6tLo6yXgEhK" resolve="ReqIFContent" />
    </node>
    <node concept="1TJgyj" id="6tLo6yXgEiK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="toolExtensions" />
      <ref role="20lvS9" node="6tLo6yXgEhN" resolve="ReqIFToolExtension" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEhG">
    <property role="TrG5h" value="SpecElementWithAttributes" />
    <property role="1pbfSe" value="615777492" />
    <ref role="1TJDcQ" node="6tLo6yXgEhD" resolve="Identifiable" />
    <node concept="1TJgyj" id="6tLo6yXgEi$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="values" />
      <ref role="20lvS9" node="6tLo6yXgEhF" resolve="AttributeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEim">
    <property role="TrG5h" value="AttributeValueString" />
    <property role="1pbfSe" value="615777534" />
    <ref role="1TJDcQ" node="6tLo6yXgEi5" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="6tLo6yXgEjF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="6tLo6yXgEik" resolve="AttributeDefinitionString" />
    </node>
    <node concept="1TJgyi" id="6tLo6yXgEjG" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLo6yXgEip">
    <property role="TrG5h" value="ID" />
    <property role="1pbfSe" value="615777537" />
  </node>
</model>

