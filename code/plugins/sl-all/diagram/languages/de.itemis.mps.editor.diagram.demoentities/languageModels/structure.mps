<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7fae" ref="r:120be759-a4d3-4f3c-b9c0-033221c73671(de.itemis.mps.editor.diagram.demolang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="4_qW8fWLd9k">
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_qW8fWLenQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="supertype" />
      <ref role="20lvS9" node="4_qW8fWLd9k" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4_qW8fWLenL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_qW8fWLecy" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="4_qW8fWLenN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="references" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_qW8fWLecz" resolve="Reference" />
    </node>
    <node concept="PrWs8" id="4_qW8fWLenZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_qW8fWLecy">
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_qW8fWLeIu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_qW8fWLecz">
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_qW8fWLenJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_qW8fWLd9k" resolve="Entity" />
    </node>
    <node concept="1TJgyi" id="4_qW8fWLenH" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="4_qW8fWLec$" resolve="ReferenceKind" />
    </node>
    <node concept="PrWs8" id="4_qW8fWLeo1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="4_qW8fWLec$">
    <property role="TrG5h" value="ReferenceKind" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4_qW8fWLec_" role="M5hS2">
      <property role="1uS6qv" value="aggregation" />
      <property role="1uS6qo" value="aggregation" />
    </node>
    <node concept="M4N5e" id="4_qW8fWLecA" role="M5hS2">
      <property role="1uS6qv" value="composition" />
      <property role="1uS6qo" value="composition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_qW8fWLenU">
    <property role="TrG5h" value="Package" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_qW8fWLenX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_qW8fWLd9k" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4_qW8fWLesV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="diagram" />
      <ref role="20lvS9" node="4_qW8fWLMYX" resolve="EntityDiagram" />
    </node>
    <node concept="PrWs8" id="4_qW8fWLenV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_qW8fWLMYX">
    <property role="TrG5h" value="EntityDiagram" />
    <property role="3GE5qa" value="diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4_qW8fWQRJF">
    <property role="3GE5qa" value="diagram" />
    <property role="TrG5h" value="ExtendsConnection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_qW8fWQRJG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="supertype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_qW8fWLd9k" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4_qW8fWQRJI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="subtype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_qW8fWLd9k" resolve="Entity" />
    </node>
  </node>
</model>

