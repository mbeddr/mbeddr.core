<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de9bf1e1-51da-48ca-9060-2d04a427b39c(com.mbeddr.mpsutil.emfimporter.test.structure)">
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
      <concept id="5620483956762064984" name="com.mbeddr.mpsutil.emf.structure.EMFImportBase" flags="ng" index="1q$0T">
        <child id="4931619977552371570" name="ecoreFilePicker" index="3_izPf" />
      </concept>
      <concept id="3658998330446030543" name="com.mbeddr.mpsutil.emf.structure.EcoreImportConfiguration" flags="ng" index="1lff_n" />
    </language>
  </registry>
  <node concept="1lff_n" id="3YeSMUqV4cs">
    <node concept="3NXOOs" id="3YeSMUqV4ct" role="3_izPf">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="../sampleEcoreFiles/reqif10.ecore" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzPZ">
    <property role="TrG5h" value="Identifiable" />
    <property role="1pbfSe" value="629333843" />
    <node concept="1TJgyj" id="3YeSMUqVzQL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="alternativeID" />
      <ref role="20lvS9" node="3YeSMUqVzQl" resolve="AlternativeID" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzQM" role="1TKVEl">
      <property role="TrG5h" value="desc" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzQN" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzQO" role="1TKVEl">
      <property role="TrG5h" value="lastChange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzQP" role="1TKVEl">
      <property role="TrG5h" value="longName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQG">
    <property role="TrG5h" value="AttributeValueString" />
    <property role="1pbfSe" value="629333798" />
    <ref role="1TJDcQ" node="3YeSMUqVzQr" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="3YeSMUqVzS1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="3YeSMUqVzQE" resolve="AttributeDefinitionString" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzS2" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQd">
    <property role="TrG5h" value="SpecificationType" />
    <property role="1pbfSe" value="629333829" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ5" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ2">
    <property role="TrG5h" value="SpecElementWithAttributes" />
    <property role="1pbfSe" value="629333840" />
    <ref role="1TJDcQ" node="3YeSMUqVzPZ" resolve="Identifiable" />
    <node concept="1TJgyj" id="3YeSMUqVzQU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="values" />
      <ref role="20lvS9" node="3YeSMUqVzQ1" resolve="AttributeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ8">
    <property role="TrG5h" value="ReqIFHeader" />
    <property role="1pbfSe" value="629333834" />
    <node concept="1TJgyi" id="3YeSMUqVzR8" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzR9" role="1TKVEl">
      <property role="TrG5h" value="creationTime" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRa" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRb" role="1TKVEl">
      <property role="TrG5h" value="repositoryId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRc" role="1TKVEl">
      <property role="TrG5h" value="reqIFToolId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRd" role="1TKVEl">
      <property role="TrG5h" value="reqIFVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRe" role="1TKVEl">
      <property role="TrG5h" value="sourceToolId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRf" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQl">
    <property role="TrG5h" value="AlternativeID" />
    <property role="1pbfSe" value="629333821" />
    <node concept="1TJgyi" id="3YeSMUqVzRv" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQJ">
    <property role="TrG5h" value="ID" />
    <property role="1pbfSe" value="629333795" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQs">
    <property role="TrG5h" value="AttributeDefinitionDate" />
    <property role="1pbfSe" value="629333814" />
    <ref role="1TJDcQ" node="3YeSMUqVzQn" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="3YeSMUqVzR$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQt" resolve="DatatypeDefinitionDate" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzR_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="3YeSMUqVzQu" resolve="AttributeValueDate" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQB">
    <property role="TrG5h" value="AttributeDefinitionReal" />
    <property role="1pbfSe" value="629333803" />
    <ref role="1TJDcQ" node="3YeSMUqVzQn" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="3YeSMUqVzRR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQC" resolve="DatatypeDefinitionReal" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="3YeSMUqVzQD" resolve="AttributeValueReal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQI">
    <property role="TrG5h" value="DateTime" />
    <property role="1pbfSe" value="629333796" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQz">
    <property role="TrG5h" value="AttributeValueEnumeration" />
    <property role="1pbfSe" value="629333807" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ1" resolve="AttributeValue" />
    <node concept="1TJgyj" id="3YeSMUqVzRJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="values" />
      <ref role="20lvS9" node="3YeSMUqVzQx" resolve="EnumValue" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="3YeSMUqVzQv" resolve="AttributeDefinitionEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQt">
    <property role="TrG5h" value="DatatypeDefinitionDate" />
    <property role="1pbfSe" value="629333813" />
    <ref role="1TJDcQ" node="3YeSMUqVzQp" resolve="DatatypeDefinitionSimple" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQu">
    <property role="TrG5h" value="AttributeValueDate" />
    <property role="1pbfSe" value="629333812" />
    <ref role="1TJDcQ" node="3YeSMUqVzQr" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="3YeSMUqVzRA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="3YeSMUqVzQs" resolve="AttributeDefinitionDate" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRB" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQF">
    <property role="TrG5h" value="DatatypeDefinitionString" />
    <property role="1pbfSe" value="629333799" />
    <ref role="1TJDcQ" node="3YeSMUqVzQp" resolve="DatatypeDefinitionSimple" />
    <node concept="1TJgyi" id="3YeSMUqVzS0" role="1TKVEl">
      <property role="TrG5h" value="maxLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQq">
    <property role="TrG5h" value="AttributeValueBoolean" />
    <property role="1pbfSe" value="629333816" />
    <ref role="1TJDcQ" node="3YeSMUqVzQr" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="3YeSMUqVzRy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="3YeSMUqVzQm" resolve="AttributeDefinitionBoolean" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRz" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQy">
    <property role="TrG5h" value="EmbeddedValue" />
    <property role="1pbfSe" value="629333808" />
    <node concept="1TJgyi" id="3YeSMUqVzRH" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRI" role="1TKVEl">
      <property role="TrG5h" value="otherContent" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQj">
    <property role="TrG5h" value="RelationGroupType" />
    <property role="1pbfSe" value="629333823" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ5" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQa">
    <property role="TrG5h" value="SpecObject" />
    <property role="1pbfSe" value="629333832" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ2" resolve="SpecElementWithAttributes" />
    <node concept="1TJgyj" id="3YeSMUqVzRh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQb" resolve="SpecObjectType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ3">
    <property role="TrG5h" value="AttributeDefinitionXHTML" />
    <property role="1pbfSe" value="629333839" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ4" resolve="AttributeDefinition" />
    <node concept="1TJgyj" id="3YeSMUqVzQV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQk" resolve="DatatypeDefinitionXHTML" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzQW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="3YeSMUqVzQ0" resolve="AttributeValueXHTML" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ$">
    <property role="TrG5h" value="AttributeDefinitionInteger" />
    <property role="1pbfSe" value="629333806" />
    <ref role="1TJDcQ" node="3YeSMUqVzQn" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="3YeSMUqVzRL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQ_" resolve="DatatypeDefinitionInteger" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="3YeSMUqVzQA" resolve="AttributeValueInteger" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQD">
    <property role="TrG5h" value="AttributeValueReal" />
    <property role="1pbfSe" value="629333801" />
    <ref role="1TJDcQ" node="3YeSMUqVzQr" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="3YeSMUqVzRW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="3YeSMUqVzQB" resolve="AttributeDefinitionReal" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRX" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQh">
    <property role="TrG5h" value="SpecRelationType" />
    <property role="1pbfSe" value="629333825" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ5" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQn">
    <property role="TrG5h" value="AttributeDefinitionSimple" />
    <property role="1pbfSe" value="629333819" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ4" resolve="AttributeDefinition" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ1">
    <property role="TrG5h" value="AttributeValue" />
    <property role="1pbfSe" value="629333841" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQC">
    <property role="TrG5h" value="DatatypeDefinitionReal" />
    <property role="1pbfSe" value="629333802" />
    <ref role="1TJDcQ" node="3YeSMUqVzQp" resolve="DatatypeDefinitionSimple" />
    <node concept="1TJgyi" id="3YeSMUqVzRT" role="1TKVEl">
      <property role="TrG5h" value="accuracy" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRU" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRV" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ9">
    <property role="TrG5h" value="ReqIFToolExtension" />
    <property role="1pbfSe" value="629333833" />
    <node concept="1TJgyj" id="3YeSMUqVzRg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="extensions" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ7">
    <property role="TrG5h" value="ReqIF" />
    <property role="1pbfSe" value="629333835" />
    <node concept="1TJgyj" id="3YeSMUqVzR4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="theHeader" />
      <ref role="20lvS9" node="3YeSMUqVzQ8" resolve="ReqIFHeader" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzR5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="coreContent" />
      <ref role="20lvS9" node="3YeSMUqVzQ6" resolve="ReqIFContent" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzR6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="toolExtensions" />
      <ref role="20lvS9" node="3YeSMUqVzQ9" resolve="ReqIFToolExtension" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQg">
    <property role="TrG5h" value="SpecRelation" />
    <property role="1pbfSe" value="629333826" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ2" resolve="SpecElementWithAttributes" />
    <node concept="1TJgyj" id="3YeSMUqVzRo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="3YeSMUqVzQa" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="3YeSMUqVzQa" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQh" resolve="SpecRelationType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQA">
    <property role="TrG5h" value="AttributeValueInteger" />
    <property role="1pbfSe" value="629333804" />
    <ref role="1TJDcQ" node="3YeSMUqVzQr" resolve="AttributeValueSimple" />
    <node concept="1TJgyj" id="3YeSMUqVzRP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="3YeSMUqVzQ$" resolve="AttributeDefinitionInteger" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRQ" role="1TKVEl">
      <property role="TrG5h" value="theValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQb">
    <property role="TrG5h" value="SpecObjectType" />
    <property role="1pbfSe" value="629333831" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ5" resolve="SpecType" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ0">
    <property role="TrG5h" value="AttributeValueXHTML" />
    <property role="1pbfSe" value="629333842" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ1" resolve="AttributeValue" />
    <node concept="1TJgyj" id="3YeSMUqVzQQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="3YeSMUqVzQ3" resolve="AttributeDefinitionXHTML" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzQR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="theOriginalValue" />
      <ref role="20lvS9" node="3YeSMUqVzQH" resolve="XhtmlContent" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzQS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="theValue" />
      <ref role="20lvS9" node="3YeSMUqVzQH" resolve="XhtmlContent" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzQT" role="1TKVEl">
      <property role="TrG5h" value="simplified" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ6">
    <property role="TrG5h" value="ReqIFContent" />
    <property role="1pbfSe" value="629333836" />
    <node concept="1TJgyj" id="3YeSMUqVzQY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="datatypes" />
      <ref role="20lvS9" node="3YeSMUqVzQf" resolve="DatatypeDefinition" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzQZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specTypes" />
      <ref role="20lvS9" node="3YeSMUqVzQ5" resolve="SpecType" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzR0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specObjects" />
      <ref role="20lvS9" node="3YeSMUqVzQa" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzR1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specRelations" />
      <ref role="20lvS9" node="3YeSMUqVzQg" resolve="SpecRelation" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzR2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specifications" />
      <ref role="20lvS9" node="3YeSMUqVzQc" resolve="Specification" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzR3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specRelationGroups" />
      <ref role="20lvS9" node="3YeSMUqVzQi" resolve="RelationGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ_">
    <property role="TrG5h" value="DatatypeDefinitionInteger" />
    <property role="1pbfSe" value="629333805" />
    <ref role="1TJDcQ" node="3YeSMUqVzQp" resolve="DatatypeDefinitionSimple" />
    <node concept="1TJgyi" id="3YeSMUqVzRN" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRO" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQr">
    <property role="TrG5h" value="AttributeValueSimple" />
    <property role="1pbfSe" value="629333815" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ1" resolve="AttributeValue" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ5">
    <property role="TrG5h" value="SpecType" />
    <property role="1pbfSe" value="629333837" />
    <ref role="1TJDcQ" node="3YeSMUqVzPZ" resolve="Identifiable" />
    <node concept="1TJgyj" id="3YeSMUqVzQX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specAttributes" />
      <ref role="20lvS9" node="3YeSMUqVzQ4" resolve="AttributeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQf">
    <property role="TrG5h" value="DatatypeDefinition" />
    <property role="1pbfSe" value="629333827" />
    <ref role="1TJDcQ" node="3YeSMUqVzPZ" resolve="Identifiable" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQc">
    <property role="TrG5h" value="Specification" />
    <property role="1pbfSe" value="629333830" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ2" resolve="SpecElementWithAttributes" />
    <node concept="1TJgyj" id="3YeSMUqVzRi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQd" resolve="SpecificationType" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="children" />
      <ref role="20lvS9" node="3YeSMUqVzQe" resolve="SpecHierarchy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQp">
    <property role="TrG5h" value="DatatypeDefinitionSimple" />
    <property role="1pbfSe" value="629333817" />
    <ref role="1TJDcQ" node="3YeSMUqVzQf" resolve="DatatypeDefinition" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQH">
    <property role="TrG5h" value="XhtmlContent" />
    <property role="1pbfSe" value="629333797" />
    <node concept="1TJgyj" id="3YeSMUqVzS3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="xhtml" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzS4" role="1TKVEl">
      <property role="TrG5h" value="xhtmlSource" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzPY">
    <property role="TrG5h" value="AccessControlledElement" />
    <property role="1pbfSe" value="629333844" />
    <ref role="1TJDcQ" node="3YeSMUqVzPZ" resolve="Identifiable" />
    <node concept="1TJgyi" id="3YeSMUqVzQK" role="1TKVEl">
      <property role="TrG5h" value="editable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQo">
    <property role="TrG5h" value="DatatypeDefinitionBoolean" />
    <property role="1pbfSe" value="629333818" />
    <ref role="1TJDcQ" node="3YeSMUqVzQp" resolve="DatatypeDefinitionSimple" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQ4">
    <property role="TrG5h" value="AttributeDefinition" />
    <property role="1pbfSe" value="629333838" />
    <ref role="1TJDcQ" node="3YeSMUqVzPY" resolve="AccessControlledElement" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQm">
    <property role="TrG5h" value="AttributeDefinitionBoolean" />
    <property role="1pbfSe" value="629333820" />
    <ref role="1TJDcQ" node="3YeSMUqVzQn" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="3YeSMUqVzRw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQo" resolve="DatatypeDefinitionBoolean" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="3YeSMUqVzQq" resolve="AttributeValueBoolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQv">
    <property role="TrG5h" value="AttributeDefinitionEnumeration" />
    <property role="1pbfSe" value="629333811" />
    <ref role="1TJDcQ" node="3YeSMUqVzQ4" resolve="AttributeDefinition" />
    <node concept="1TJgyj" id="3YeSMUqVzRC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQw" resolve="DatatypeDefinitionEnumeration" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="3YeSMUqVzQz" resolve="AttributeValueEnumeration" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRE" role="1TKVEl">
      <property role="TrG5h" value="multiValued" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQE">
    <property role="TrG5h" value="AttributeDefinitionString" />
    <property role="1pbfSe" value="629333800" />
    <ref role="1TJDcQ" node="3YeSMUqVzQn" resolve="AttributeDefinitionSimple" />
    <node concept="1TJgyj" id="3YeSMUqVzRY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQF" resolve="DatatypeDefinitionString" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="3YeSMUqVzQG" resolve="AttributeValueString" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQk">
    <property role="TrG5h" value="DatatypeDefinitionXHTML" />
    <property role="1pbfSe" value="629333822" />
    <ref role="1TJDcQ" node="3YeSMUqVzQf" resolve="DatatypeDefinition" />
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQw">
    <property role="TrG5h" value="DatatypeDefinitionEnumeration" />
    <property role="1pbfSe" value="629333810" />
    <ref role="1TJDcQ" node="3YeSMUqVzQf" resolve="DatatypeDefinition" />
    <node concept="1TJgyj" id="3YeSMUqVzRF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="specifiedValues" />
      <ref role="20lvS9" node="3YeSMUqVzQx" resolve="EnumValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQi">
    <property role="TrG5h" value="RelationGroup" />
    <property role="1pbfSe" value="629333824" />
    <ref role="1TJDcQ" node="3YeSMUqVzPZ" resolve="Identifiable" />
    <node concept="1TJgyj" id="3YeSMUqVzRr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="specRelations" />
      <ref role="20lvS9" node="3YeSMUqVzQg" resolve="SpecRelation" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3YeSMUqVzQj" resolve="RelationGroupType" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="sourceSpecification" />
      <ref role="20lvS9" node="3YeSMUqVzQc" resolve="Specification" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="targetSpecification" />
      <ref role="20lvS9" node="3YeSMUqVzQc" resolve="Specification" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQx">
    <property role="TrG5h" value="EnumValue" />
    <property role="1pbfSe" value="629333809" />
    <ref role="1TJDcQ" node="3YeSMUqVzPZ" resolve="Identifiable" />
    <node concept="1TJgyj" id="3YeSMUqVzRG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="properties" />
      <ref role="20lvS9" node="3YeSMUqVzQy" resolve="EmbeddedValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YeSMUqVzQe">
    <property role="TrG5h" value="SpecHierarchy" />
    <property role="1pbfSe" value="629333828" />
    <ref role="1TJDcQ" node="3YeSMUqVzPY" resolve="AccessControlledElement" />
    <node concept="1TJgyj" id="3YeSMUqVzRk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="3YeSMUqVzQa" resolve="SpecObject" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="children" />
      <ref role="20lvS9" node="3YeSMUqVzQe" resolve="SpecHierarchy" />
    </node>
    <node concept="1TJgyj" id="3YeSMUqVzRm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="editableAtts" />
      <ref role="20lvS9" node="3YeSMUqVzQ4" resolve="AttributeDefinition" />
    </node>
    <node concept="1TJgyi" id="3YeSMUqVzRn" role="1TKVEl">
      <property role="TrG5h" value="tableInternal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

