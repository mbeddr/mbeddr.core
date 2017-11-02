<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3643bb24-0547-48f2-8690-eb938ea23852(com.mbeddr.analyses.spin.testing.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
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
  <node concept="1TIwiD" id="2lN4cj_Uaaf">
    <property role="EcuMT" value="2698519039581921935" />
    <property role="TrG5h" value="SpinWhitnessTest" />
    <property role="34LRSv" value="spin whitness test" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2lN4cj_UilP" role="1TKVEi">
      <property role="IQ2ns" value="2698519039581955445" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="spinLiftedResult" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2lN4cj_Uimc" role="1TKVEi">
      <property role="IQ2ns" value="2698519039581955468" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2lN4cj_Uimj" resolve="SpinWhitnessState" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lN4cj_Uimj">
    <property role="EcuMT" value="2698519039581955475" />
    <property role="TrG5h" value="SpinWhitnessState" />
    <property role="34LRSv" value="whitness state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49Y2Xia4uOS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="IQ2ns" value="4791280061046189368" />
      <ref role="20lvS9" to="tp25:gzTqbfa" resolve="SNodeType" />
    </node>
    <node concept="1TJgyi" id="2lN4cj_UiTk" role="1TKVEl">
      <property role="IQ2nx" value="2698519039581957716" />
      <property role="TrG5h" value="lhs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2lN4cj_UiTo" role="1TKVEl">
      <property role="IQ2nx" value="2698519039581957720" />
      <property role="TrG5h" value="rhs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

