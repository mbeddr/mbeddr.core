<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:792d9dd2-1481-425d-8aae-ee05c322f267(com.mbeddr.mpsutil.emf.importing.test.lang.structure)">
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD" />
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="3658998330446030543" name="com.mbeddr.mpsutil.emf.structure.EMFImportConfig" flags="ng" index="1lff_n" />
    </language>
  </registry>
  <node concept="1lff_n" id="4RZY65cAwYy">
    <node concept="3NXOOs" id="4RZY65cAwYz" role="3_izPf">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="sample/bowling.ecore" />
    </node>
  </node>
  <node concept="1TIwiD" id="29FqClhb0Vm">
    <property role="TrG5h" value="Player" />
    <property role="1pbfSe" value="1939306843" />
    <node concept="1TJgyi" id="29FqClhb0Vo" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29FqClhb0Vp" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="29FqClhb0Vn">
    <property role="TrG5h" value="League" />
    <property role="1pbfSe" value="1939306844" />
    <node concept="1TJgyi" id="29FqClhb0Vq" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

