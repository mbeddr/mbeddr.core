<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:489c719c-7616-403c-a112-c95a57d1fcd3(com.mbeddr.doc.aspect.exampleLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="tBHOvWfftF">
    <property role="TrG5h" value="SampleDocumentedConcept" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="533596600669108075" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6TuvEpVGx4e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7952933245487812878" />
      <ref role="20lvS9" node="4jXS_uRrfu2" resolve="BaseChildConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TuvEpVGx1e">
    <property role="TrG5h" value="DocumentedChild1" />
    <property role="34LRSv" value="Child1" />
    <property role="EcuMT" value="7952933245487812686" />
    <ref role="1TJDcQ" node="4jXS_uRrfu2" resolve="BaseChildConcept" />
    <node concept="1TJgyi" id="1o6EjwiT2qA" role="1TKVEl">
      <property role="TrG5h" value="prop1" />
      <property role="IQ2nx" value="1587141976994883238" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6L$vAt$5U8b" role="1TKVEl">
      <property role="TrG5h" value="prop2" />
      <property role="IQ2nx" value="7810506636293284363" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TuvEpVGx7v">
    <property role="TrG5h" value="DocumentedChild2" />
    <property role="34LRSv" value="Child2" />
    <property role="EcuMT" value="7952933245487813087" />
    <ref role="1TJDcQ" node="4jXS_uRrfu2" resolve="BaseChildConcept" />
  </node>
  <node concept="1TIwiD" id="4jXS_uRrfu2">
    <property role="TrG5h" value="BaseChildConcept" />
    <property role="EcuMT" value="4971378430054299522" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4jXS_uRrhkX">
    <property role="TrG5h" value="AnotherChild" />
    <property role="EcuMT" value="4971378430054307133" />
    <ref role="1TJDcQ" node="4jXS_uRrfu2" resolve="BaseChildConcept" />
  </node>
  <node concept="1TIwiD" id="YJrcxt8Bis">
    <property role="TrG5h" value="DocumentedChildWithRef" />
    <property role="EcuMT" value="1130241639305082012" />
    <ref role="1TJDcQ" node="4jXS_uRrfu2" resolve="BaseChildConcept" />
    <node concept="1TJgyj" id="YJrcxt8Bit" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refChild" />
      <property role="IQ2ns" value="1130241639305082013" />
      <ref role="20lvS9" node="4jXS_uRrfu2" resolve="BaseChildConcept" />
    </node>
  </node>
</model>

