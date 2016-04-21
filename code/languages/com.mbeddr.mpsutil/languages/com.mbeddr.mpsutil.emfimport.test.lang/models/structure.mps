<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71243b6c-8c2f-47c7-b0df-18cfd57dde85(com.mbeddr.mpsutil.emfimport.test.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="9e3f6ddb-4034-47f7-acdd-634884e64759" name="com.mbeddr.mpsutil.emf" version="0" />
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
      <concept id="5620483956762064984" name="com.mbeddr.mpsutil.emf.structure.EMFImportBase" flags="ng" index="1q$0T">
        <child id="4931619977552371570" name="ecoreFilePicker" index="3_izPf" />
      </concept>
      <concept id="3658998330446030543" name="com.mbeddr.mpsutil.emf.structure.EcoreImportConfiguration" flags="ng" index="1lff_n" />
    </language>
  </registry>
  <node concept="1lff_n" id="5j66H6LlKxH">
    <node concept="3NXOOs" id="5j66H6LlKxI" role="3_izPf">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="../../sampleEcoreFiles/reqif10.ecore" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyk">
    <property role="TrG5h" value="AttributeValueEnumeration" />
    <property role="1pbfSe" value="102572901" />
    <ref role="1TJDcQ" node="5j66H6LlKxM" resolve="AttributeValue" />
    <node concept="1TJgyj" id="5j66H6LlKzw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="values" />
      <ref role="20lvS9" node="5j66H6LlKyi" resolve="EnumValue" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKzx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="5j66H6LlKyg" resolve="AttributeDefinitionEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKy6">
    <property role="TrG5h" value="AlternativeID" />
    <property role="1pbfSe" value="102572887" />
    <node concept="1TJgyi" id="5j66H6LlKzg" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKy8">
    <property role="TrG5h" value="AttributeDefinitionSimple" />
    <property role="1pbfSe" value="102572889" />
    <ref role="1TJDcQ" node="5j66H6LlKxP" resolve="AttributeDefinition" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxM">
    <property role="TrG5h" value="AttributeValue" />
    <property role="1pbfSe" value="102572867" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKya">
    <property role="TrG5h" value="DatatypeDefinitionSimple" />
    <property role="1pbfSe" value="102572891" />
    <ref role="1TJDcQ" node="5j66H6LlKy0" resolve="DatatypeDefinition" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyc">
    <property role="TrG5h" value="AttributeValueSimple" />
    <property role="1pbfSe" value="102572893" />
    <ref role="1TJDcQ" node="5j66H6LlKxM" resolve="AttributeValue" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxP">
    <property role="TrG5h" value="AttributeDefinition" />
    <property role="1pbfSe" value="102572870" />
    <ref role="1TJDcQ" node="5j66H6LlKxJ" resolve="AccessControlledElement" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyq">
    <property role="TrG5h" value="AttributeValueReal" />
    <property role="1pbfSe" value="102572907" />
    <ref role="1TJDcQ" node="5j66H6LlKyc" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="5j66H6LlKzH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="5j66H6LlKyo" resolve="AttributeDefinitionReal" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKzI" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxO">
    <property role="TrG5h" value="AttributeDefinitionXHTML" />
    <property role="1pbfSe" value="102572869" />
    <ref role="1TJDcQ" node="5j66H6LlKxP" resolve="AttributeDefinition" />
    <node concept="1TJgyj" id="5j66H6LlKyG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKy5" resolve="DatatypeDefinitionXHTML" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKyH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="5j66H6LlKxL" resolve="AttributeValueXHTML" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKym">
    <property role="TrG5h" value="DatatypeDefinitionInteger" />
    <property role="1pbfSe" value="102572903" />
    <ref role="1TJDcQ" node="5j66H6LlKya" resolve="DatatypeDefinitionSimple" />
    <node concept="1TJgyi" id="5j66H6LlKz$" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKz_" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxT">
    <property role="TrG5h" value="ReqIFHeader" />
    <property role="1pbfSe" value="102572874" />
    <node concept="1TJgyi" id="5j66H6LlKyT" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKyU" role="1TKVEl">
      <property role="TrG5h" value="creationTime" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKyV" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKyW" role="1TKVEl">
      <property role="TrG5h" value="repositoryId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKyX" role="1TKVEl">
      <property role="TrG5h" value="reqIFToolId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKyY" role="1TKVEl">
      <property role="TrG5h" value="reqIFVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKyZ" role="1TKVEl">
      <property role="TrG5h" value="sourceToolId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKz0" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxN">
    <property role="TrG5h" value="SpecElementWithAttributes" />
    <property role="1pbfSe" value="102572868" />
    <ref role="1TJDcQ" node="5j66H6LlKxK" resolve="Identifiable" />
    <node concept="1TJgyj" id="5j66H6LlKyF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="values" />
      <ref role="20lvS9" node="5j66H6LlKxM" resolve="AttributeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxS">
    <property role="TrG5h" value="ReqIF" />
    <property role="1pbfSe" value="102572873" />
    <node concept="1TJgyj" id="5j66H6LlKyP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="theHeader" />
      <ref role="20lvS9" node="5j66H6LlKxT" resolve="ReqIFHeader" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKyQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="coreContent" />
      <ref role="20lvS9" node="5j66H6LlKxR" resolve="ReqIFContent" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKyR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="toolExtensions" />
      <ref role="20lvS9" node="5j66H6LlKxU" resolve="ReqIFToolExtension" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyh">
    <property role="TrG5h" value="DatatypeDefinitionEnumeration" />
    <property role="1pbfSe" value="102572898" />
    <ref role="1TJDcQ" node="5j66H6LlKy0" resolve="DatatypeDefinition" />
    <node concept="1TJgyj" id="5j66H6LlKzs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specifiedValues" />
      <ref role="20lvS9" node="5j66H6LlKyi" resolve="EnumValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyl">
    <property role="TrG5h" value="AttributeDefinitionInteger" />
    <property role="1pbfSe" value="102572902" />
    <ref role="1TJDcQ" node="5j66H6LlKy8" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="5j66H6LlKzy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKym" resolve="DatatypeDefinitionInteger" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKzz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="5j66H6LlKyn" resolve="AttributeValueInteger" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKy4">
    <property role="TrG5h" value="RelationGroupType" />
    <property role="1pbfSe" value="102572885" />
    <ref role="1TJDcQ" node="5j66H6LlKxQ" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyj">
    <property role="TrG5h" value="EmbeddedValue" />
    <property role="1pbfSe" value="102572900" />
    <node concept="1TJgyi" id="5j66H6LlKzu" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKzv" role="1TKVEl">
      <property role="TrG5h" value="otherContent" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyp">
    <property role="TrG5h" value="DatatypeDefinitionReal" />
    <property role="1pbfSe" value="102572906" />
    <ref role="1TJDcQ" node="5j66H6LlKya" resolve="DatatypeDefinitionSimple" />
    <node concept="1TJgyi" id="5j66H6LlKzE" role="1TKVEl">
      <property role="TrG5h" value="accuracy" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKzF" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKzG" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxX">
    <property role="TrG5h" value="Specification" />
    <property role="1pbfSe" value="102572878" />
    <ref role="1TJDcQ" node="5j66H6LlKxN" resolve="SpecElementWithAttributes" />
    <node concept="1TJgyj" id="5j66H6LlKz3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKxY" resolve="SpecificationType" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKz4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="children" />
      <ref role="20lvS9" node="5j66H6LlKxZ" resolve="SpecHierarchy" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKy3">
    <property role="TrG5h" value="RelationGroup" />
    <property role="1pbfSe" value="102572884" />
    <ref role="1TJDcQ" node="5j66H6LlKxK" resolve="Identifiable" />
    <node concept="1TJgyj" id="5j66H6LlKzc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="specRelations" />
      <ref role="20lvS9" node="5j66H6LlKy1" resolve="SpecRelation" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKzd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKy4" resolve="RelationGroupType" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKze" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="sourceSpecification" />
      <ref role="20lvS9" node="5j66H6LlKxX" resolve="Specification" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKzf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="targetSpecification" />
      <ref role="20lvS9" node="5j66H6LlKxX" resolve="Specification" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxR">
    <property role="TrG5h" value="ReqIFContent" />
    <property role="1pbfSe" value="102572872" />
    <node concept="1TJgyj" id="5j66H6LlKyJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="datatypes" />
      <ref role="20lvS9" node="5j66H6LlKy0" resolve="DatatypeDefinition" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKyK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specTypes" />
      <ref role="20lvS9" node="5j66H6LlKxQ" resolve="SpecType" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKyL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specObjects" />
      <ref role="20lvS9" node="5j66H6LlKxV" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKyM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specRelations" />
      <ref role="20lvS9" node="5j66H6LlKy1" resolve="SpecRelation" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKyN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specifications" />
      <ref role="20lvS9" node="5j66H6LlKxX" resolve="Specification" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKyO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specRelationGroups" />
      <ref role="20lvS9" node="5j66H6LlKy3" resolve="RelationGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxQ">
    <property role="TrG5h" value="SpecType" />
    <property role="1pbfSe" value="102572871" />
    <ref role="1TJDcQ" node="5j66H6LlKxK" resolve="Identifiable" />
    <node concept="1TJgyj" id="5j66H6LlKyI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specAttributes" />
      <ref role="20lvS9" node="5j66H6LlKxP" resolve="AttributeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyw">
    <property role="TrG5h" value="ID" />
    <property role="1pbfSe" value="102572913" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKye">
    <property role="TrG5h" value="DatatypeDefinitionDate" />
    <property role="1pbfSe" value="102572895" />
    <ref role="1TJDcQ" node="5j66H6LlKya" resolve="DatatypeDefinitionSimple" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyv">
    <property role="TrG5h" value="DateTime" />
    <property role="1pbfSe" value="102572912" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxJ">
    <property role="TrG5h" value="AccessControlledElement" />
    <property role="1pbfSe" value="102572864" />
    <ref role="1TJDcQ" node="5j66H6LlKxK" resolve="Identifiable" />
    <node concept="1TJgyi" id="5j66H6LlKyx" role="1TKVEl">
      <property role="TrG5h" value="editable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyo">
    <property role="TrG5h" value="AttributeDefinitionReal" />
    <property role="1pbfSe" value="102572905" />
    <ref role="1TJDcQ" node="5j66H6LlKy8" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="5j66H6LlKzC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKyp" resolve="DatatypeDefinitionReal" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKzD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="5j66H6LlKyq" resolve="AttributeValueReal" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyt">
    <property role="TrG5h" value="AttributeValueString" />
    <property role="1pbfSe" value="102572910" />
    <ref role="1TJDcQ" node="5j66H6LlKyc" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="5j66H6LlKzM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="5j66H6LlKyr" resolve="AttributeDefinitionString" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKzN" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKy5">
    <property role="TrG5h" value="DatatypeDefinitionXHTML" />
    <property role="1pbfSe" value="102572886" />
    <ref role="1TJDcQ" node="5j66H6LlKy0" resolve="DatatypeDefinition" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyd">
    <property role="TrG5h" value="AttributeDefinitionDate" />
    <property role="1pbfSe" value="102572894" />
    <ref role="1TJDcQ" node="5j66H6LlKy8" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="5j66H6LlKzl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKye" resolve="DatatypeDefinitionDate" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKzm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="5j66H6LlKyf" resolve="AttributeValueDate" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxL">
    <property role="TrG5h" value="AttributeValueXHTML" />
    <property role="1pbfSe" value="102572866" />
    <ref role="1TJDcQ" node="5j66H6LlKxM" resolve="AttributeValue" />
    <node concept="1TJgyj" id="5j66H6LlKyB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="5j66H6LlKxO" resolve="AttributeDefinitionXHTML" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKyC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="theOriginalValue" />
      <ref role="20lvS9" node="5j66H6LlKyu" resolve="XhtmlContent" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKyD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="theValue" />
      <ref role="20lvS9" node="5j66H6LlKyu" resolve="XhtmlContent" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKyE" role="1TKVEl">
      <property role="TrG5h" value="simplified" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyr">
    <property role="TrG5h" value="AttributeDefinitionString" />
    <property role="1pbfSe" value="102572908" />
    <ref role="1TJDcQ" node="5j66H6LlKy8" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="5j66H6LlKzJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKys" resolve="DatatypeDefinitionString" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKzK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="5j66H6LlKyt" resolve="AttributeValueString" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxY">
    <property role="TrG5h" value="SpecificationType" />
    <property role="1pbfSe" value="102572879" />
    <ref role="1TJDcQ" node="5j66H6LlKxQ" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxW">
    <property role="TrG5h" value="SpecObjectType" />
    <property role="1pbfSe" value="102572877" />
    <ref role="1TJDcQ" node="5j66H6LlKxQ" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxK">
    <property role="TrG5h" value="Identifiable" />
    <property role="1pbfSe" value="102572865" />
    <node concept="1TJgyj" id="5j66H6LlKyy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="alternativeID" />
      <ref role="20lvS9" node="5j66H6LlKy6" resolve="AlternativeID" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKyz" role="1TKVEl">
      <property role="TrG5h" value="desc" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKy$" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKy_" role="1TKVEl">
      <property role="TrG5h" value="lastChange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKyA" role="1TKVEl">
      <property role="TrG5h" value="longName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyn">
    <property role="TrG5h" value="AttributeValueInteger" />
    <property role="1pbfSe" value="102572904" />
    <ref role="1TJDcQ" node="5j66H6LlKyc" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="5j66H6LlKzA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="5j66H6LlKyl" resolve="AttributeDefinitionInteger" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKzB" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyf">
    <property role="TrG5h" value="AttributeValueDate" />
    <property role="1pbfSe" value="102572896" />
    <ref role="1TJDcQ" node="5j66H6LlKyc" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="5j66H6LlKzn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="5j66H6LlKyd" resolve="AttributeDefinitionDate" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKzo" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKy2">
    <property role="TrG5h" value="SpecRelationType" />
    <property role="1pbfSe" value="102572883" />
    <ref role="1TJDcQ" node="5j66H6LlKxQ" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKy7">
    <property role="TrG5h" value="AttributeDefinitionBoolean" />
    <property role="1pbfSe" value="102572888" />
    <ref role="1TJDcQ" node="5j66H6LlKy8" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="5j66H6LlKzh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKy9" resolve="DatatypeDefinitionBoolean" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKzi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="5j66H6LlKyb" resolve="AttributeValueBoolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyu">
    <property role="TrG5h" value="XhtmlContent" />
    <property role="1pbfSe" value="102572911" />
    <node concept="1TJgyj" id="5j66H6LlKzO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="xhtml" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKzP" role="1TKVEl">
      <property role="TrG5h" value="xhtmlSource" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKys">
    <property role="TrG5h" value="DatatypeDefinitionString" />
    <property role="1pbfSe" value="102572909" />
    <ref role="1TJDcQ" node="5j66H6LlKya" resolve="DatatypeDefinitionSimple" />
    <node concept="1TJgyi" id="5j66H6LlKzL" role="1TKVEl">
      <property role="TrG5h" value="maxLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxU">
    <property role="TrG5h" value="ReqIFToolExtension" />
    <property role="1pbfSe" value="102572875" />
    <node concept="1TJgyj" id="5j66H6LlKz1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="extensions" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyb">
    <property role="TrG5h" value="AttributeValueBoolean" />
    <property role="1pbfSe" value="102572892" />
    <ref role="1TJDcQ" node="5j66H6LlKyc" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="5j66H6LlKzj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="5j66H6LlKy7" resolve="AttributeDefinitionBoolean" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKzk" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxV">
    <property role="TrG5h" value="SpecObject" />
    <property role="1pbfSe" value="102572876" />
    <ref role="1TJDcQ" node="5j66H6LlKxN" resolve="SpecElementWithAttributes" />
    <node concept="1TJgyj" id="5j66H6LlKz2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKxW" resolve="SpecObjectType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyg">
    <property role="TrG5h" value="AttributeDefinitionEnumeration" />
    <property role="1pbfSe" value="102572897" />
    <ref role="1TJDcQ" node="5j66H6LlKxP" resolve="AttributeDefinition" />
    <node concept="1TJgyj" id="5j66H6LlKzp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKyh" resolve="DatatypeDefinitionEnumeration" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKzq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="5j66H6LlKyk" resolve="AttributeValueEnumeration" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKzr" role="1TKVEl">
      <property role="TrG5h" value="multiValued" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKy0">
    <property role="TrG5h" value="DatatypeDefinition" />
    <property role="1pbfSe" value="102572881" />
    <ref role="1TJDcQ" node="5j66H6LlKxK" resolve="Identifiable" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKy1">
    <property role="TrG5h" value="SpecRelation" />
    <property role="1pbfSe" value="102572882" />
    <ref role="1TJDcQ" node="5j66H6LlKxN" resolve="SpecElementWithAttributes" />
    <node concept="1TJgyj" id="5j66H6LlKz9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5j66H6LlKxV" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKza" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="5j66H6LlKxV" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKzb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5j66H6LlKy2" resolve="SpecRelationType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKxZ">
    <property role="TrG5h" value="SpecHierarchy" />
    <property role="1pbfSe" value="102572880" />
    <ref role="1TJDcQ" node="5j66H6LlKxJ" resolve="AccessControlledElement" />
    <node concept="1TJgyj" id="5j66H6LlKz5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="5j66H6LlKxV" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKz6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="children" />
      <ref role="20lvS9" node="5j66H6LlKxZ" resolve="SpecHierarchy" />
    </node>
    <node concept="1TJgyj" id="5j66H6LlKz7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="editableAtts" />
      <ref role="20lvS9" node="5j66H6LlKxP" resolve="AttributeDefinition" />
    </node>
    <node concept="1TJgyi" id="5j66H6LlKz8" role="1TKVEl">
      <property role="TrG5h" value="tableInternal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j66H6LlKy9">
    <property role="TrG5h" value="DatatypeDefinitionBoolean" />
    <property role="1pbfSe" value="102572890" />
    <ref role="1TJDcQ" node="5j66H6LlKya" resolve="DatatypeDefinitionSimple" />
  </node>
  <node concept="1TIwiD" id="5j66H6LlKyi">
    <property role="TrG5h" value="EnumValue" />
    <property role="1pbfSe" value="102572899" />
    <ref role="1TJDcQ" node="5j66H6LlKxK" resolve="Identifiable" />
    <node concept="1TJgyj" id="5j66H6LlKzt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="properties" />
      <ref role="20lvS9" node="5j66H6LlKyj" resolve="EmbeddedValue" />
    </node>
  </node>
</model>

