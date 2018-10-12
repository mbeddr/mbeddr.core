<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c3add5f-61cb-4f00-a635-948a4bb1fd83(com.mbeddr.mpsutil.licensemanager.common.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
  <node concept="1TIwiD" id="4w7It07pbAS">
    <property role="TrG5h" value="EditorGuardElement" />
    <property role="3GE5qa" value="element" />
    <property role="EcuMT" value="5190321398696163768" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4w7It07pbHt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5190321398696164189" />
      <ref role="20lvS9" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    </node>
    <node concept="PrWs8" id="4w7It07pbAT" role="PzmwI">
      <ref role="PrY4T" node="4w7It07pbAR" resolve="IGuardedElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4w7It07pbAR">
    <property role="TrG5h" value="IGuardedElement" />
    <property role="3GE5qa" value="element" />
    <property role="EcuMT" value="5190321398696163767" />
    <node concept="1TJgyj" id="4w7It07pbMt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5190321398696164509" />
      <ref role="20lvS9" node="4w7It07oHes" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="4w7It07pj6b">
    <property role="TrG5h" value="IntentionGuardElement" />
    <property role="3GE5qa" value="element" />
    <property role="EcuMT" value="5190321398696194443" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4w7It07pjcA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="intention" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5190321398696194854" />
      <ref role="20lvS9" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
    </node>
    <node concept="PrWs8" id="4w7It07pjFg" role="PzmwI">
      <ref role="PrY4T" node="4w7It07pbAR" resolve="IGuardedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4w7It07oHes">
    <property role="TrG5h" value="Feature" />
    <property role="EcuMT" value="5190321398696039324" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4w7It07oHew" role="1TKVEl">
      <property role="TrG5h" value="major" />
      <property role="IQ2nx" value="5190321398696039328" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4w7It07oHez" role="1TKVEl">
      <property role="TrG5h" value="minor" />
      <property role="IQ2nx" value="5190321398696039331" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4w7It07plsv" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <property role="IQ2nx" value="5190321398696204063" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4w7It07oHet" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4w7It07oHer">
    <property role="TrG5h" value="LicenseConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="License Configuration" />
    <property role="R4oN_" value="License Configuration" />
    <property role="EcuMT" value="5190321398696039323" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4w7It07pbAN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5190321398696163763" />
      <ref role="20lvS9" node="4w7It07pbAR" resolve="IGuardedElement" />
    </node>
  </node>
</model>

