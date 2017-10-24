<?xml version="1.0" encoding="UTF-8"?>
<model ref="44ad0baa-db6e-4793-9250-f08ab386ec56/r:ae5422b8-2aa2-4f57-80cb-0636bf6344ae(com.mbeddr.mpsutil.langstats/com.mbeddr.mpsutil.langstats.structure)">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2orFXO3FUQi">
    <property role="TrG5h" value="Counter" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2745981761596927378" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2orFXO3GBa8" role="1TKVEl">
      <property role="TrG5h" value="conceptCount" />
      <property role="IQ2nx" value="2745981761597108872" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GEOq" role="1TKVEl">
      <property role="TrG5h" value="propertyCount" />
      <property role="IQ2nx" value="2745981761597123866" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GEOr" role="1TKVEl">
      <property role="TrG5h" value="linkCount" />
      <property role="IQ2nx" value="2745981761597123867" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GFMT" role="1TKVEl">
      <property role="TrG5h" value="editorCells" />
      <property role="IQ2nx" value="2745981761597127865" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GG75" role="1TKVEl">
      <property role="TrG5h" value="nodeRefConstraints" />
      <property role="IQ2nx" value="2745981761597129157" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GG76" role="1TKVEl">
      <property role="TrG5h" value="nodePropConstraints" />
      <property role="IQ2nx" value="2745981761597129158" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GG$M" role="1TKVEl">
      <property role="TrG5h" value="typeSysRules" />
      <property role="IQ2nx" value="2745981761597131058" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GGxS" role="1TKVEl">
      <property role="TrG5h" value="behaviorMethods" />
      <property role="IQ2nx" value="2745981761597130872" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GIpa" role="1TKVEl">
      <property role="TrG5h" value="mappingRules" />
      <property role="IQ2nx" value="2745981761597138506" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GIZc" role="1TKVEl">
      <property role="TrG5h" value="statements" />
      <property role="IQ2nx" value="2745981761597140940" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GJBZ" role="1TKVEl">
      <property role="TrG5h" value="locEquivalent" />
      <property role="IQ2nx" value="2745981761597143551" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2orFXO3GLsO" role="1TKVEl">
      <property role="TrG5h" value="intentions" />
      <property role="IQ2nx" value="2745981761597151028" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3CQctqaKFbj" role="1TKVEl">
      <property role="TrG5h" value="textgens" />
      <property role="IQ2nx" value="4194594900462973651" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

