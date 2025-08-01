<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e06fc7a9-6c1d-4d1e-abb5-eda20a08c26c(com.mbeddr.mpsutil.logicalChild.sandbox.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
    <devkit ref="053020df-6ec1-4889-9f23-34fad076140d(com.mbeddr.commenting)" />
  </languages>
  <imports>
    <import index="xxir" ref="r:a615bfc0-ceb2-486e-85b1-8debbfdfdbb6(com.mbeddr.mpsutil.logicalChild.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="jksL7exYJ9">
    <property role="EcuMT" value="348029591531023305" />
    <property role="TrG5h" value="NodeWithLogicalChildren" />
    <property role="34LRSv" value="Child Owner" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="jksL7exZHr" role="1TKVEi">
      <property role="IQ2ns" value="348029591531027291" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="jksL7eAxUh" resolve="PhysicalChild" />
    </node>
    <node concept="PrWs8" id="jksL7exYJa" role="PzmwI">
      <ref role="PrY4T" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
    </node>
    <node concept="PrWs8" id="jksL7ez5VP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3lcj7hzt8g3" role="1TKVEl">
      <property role="IQ2nx" value="3840528645008688131" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="jksL7exZEY">
    <property role="EcuMT" value="348029591531027134" />
    <property role="TrG5h" value="RootNodeWithReferenceToLogicalOwner" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Logical Child Root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="jksL7e_Drs" role="1TKVEi">
      <property role="IQ2ns" value="348029591531984604" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="jksL7eAxUh" resolve="PhysicalChild" />
    </node>
    <node concept="PrWs8" id="jksL7exZEZ" role="PzmwI">
      <ref role="PrY4T" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
    </node>
    <node concept="PrWs8" id="jksL7ez5VF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="jksL7e_Ntu" role="1TKVEl">
      <property role="IQ2nx" value="348029591532025694" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5SdnHczgLRK" role="1TKVEi">
      <property role="IQ2ns" value="6777177275185176048" />
      <property role="20kJfa" value="owner" />
      <ref role="20lvS9" node="jksL7exYJ9" resolve="NodeWithLogicalChildren" />
    </node>
  </node>
  <node concept="1TIwiD" id="jksL7exZF1">
    <property role="EcuMT" value="348029591531027137" />
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="jksL7exZF2" role="1TKVEi">
      <property role="IQ2ns" value="348029591531027138" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="jksL7exYJ9" resolve="NodeWithLogicalChildren" />
    </node>
    <node concept="PrWs8" id="jksL7ez5VL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="jksL7ezbnb" role="1TKVEl">
      <property role="IQ2nx" value="348029591531337163" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="jksL7eAxUh">
    <property role="EcuMT" value="348029591532215953" />
    <property role="TrG5h" value="PhysicalChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="jksL7eAxUi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

