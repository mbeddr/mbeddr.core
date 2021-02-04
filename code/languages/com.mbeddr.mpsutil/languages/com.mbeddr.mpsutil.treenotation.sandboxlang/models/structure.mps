<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74912edc-30f3-44ff-8b9f-c9c8b1fb4035(com.mbeddr.mpsutil.treenotation.sandboxlang.structure)">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7uOgiTbupe">
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="134774857084560974" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7uOgiTdIPl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tree" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="134774857085152597" />
      <ref role="20lvS9" node="7uOgiTdIOR" resolve="TreeNode" />
    </node>
    <node concept="1TJgyj" id="JAaUnmRatm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tree2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="857420770335041366" />
      <ref role="20lvS9" node="7uOgiTdIOR" resolve="TreeNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uOgiTdIOR">
    <property role="TrG5h" value="TreeNode" />
    <property role="EcuMT" value="134774857085152567" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3aGR_qctPAn" role="1TKVEl">
      <property role="IQ2nx" value="3651537861195815319" />
      <property role="TrG5h" value="leftToRight" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3aGR_qctUKq" role="1TKVEl">
      <property role="IQ2nx" value="3651537861195836442" />
      <property role="TrG5h" value="topToBottom" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7uOgiTdIOS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childTreeNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="134774857085152568" />
      <ref role="20lvS9" node="7uOgiTdIOR" resolve="TreeNode" />
    </node>
    <node concept="PrWs8" id="7uOgiTdIOU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RhI_xvb2ni">
    <property role="EcuMT" value="3301624890555901394" />
    <property role="TrG5h" value="DisallowedChildConcept" />
    <ref role="1TJDcQ" node="7uOgiTdIOR" resolve="TreeNode" />
  </node>
</model>

