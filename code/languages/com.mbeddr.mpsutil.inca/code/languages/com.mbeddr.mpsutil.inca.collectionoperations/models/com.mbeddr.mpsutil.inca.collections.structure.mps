<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f1bc73e-9b50-4c0f-af6b-306c4b692777(com.mbeddr.mpsutil.inca.collections.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="uckl" ref="r:f9003d7e-d723-4afd-abb4-93d80c57d97e(com.mbeddr.mpsutil.inca.collections.runtime)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="PlHQZ" id="72XU6UqJrfH">
    <property role="EcuMT" value="8123904864586413037" />
    <property role="TrG5h" value="incaCollectionOperation" />
    <property role="3GE5qa" value="operations" />
    <node concept="PrWs8" id="72XU6UqJPaS" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="72XU6UqJrgz">
    <property role="EcuMT" value="8123904864586413091" />
    <property role="TrG5h" value="incaListOperation" />
    <property role="3GE5qa" value="operations" />
    <node concept="PrWs8" id="72XU6UqJrg$" role="PrDN$">
      <ref role="PrY4T" node="72XU6UqJrfH" resolve="incaCollectionOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="72XU6UqJrgA">
    <property role="EcuMT" value="8123904864586413094" />
    <property role="TrG5h" value="incaSetOperation" />
    <property role="3GE5qa" value="operations" />
    <node concept="PrWs8" id="72XU6UqJrgB" role="PrDN$">
      <ref role="PrY4T" node="72XU6UqJrfH" resolve="incaCollectionOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="72XU6UqJrgE">
    <property role="EcuMT" value="8123904864586413098" />
    <property role="TrG5h" value="incaMapOperation" />
    <property role="3GE5qa" value="operations" />
    <node concept="PrWs8" id="72XU6UqJrgF" role="PrDN$">
      <ref role="PrY4T" node="72XU6UqJrfH" resolve="incaCollectionOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="72XU6UqJPaP">
    <property role="EcuMT" value="8123904864586519221" />
    <property role="TrG5h" value="AddAllOperation" />
    <property role="34LRSv" value="incacollectionaddall" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" to="tp2q:u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="gSX8zlW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1160666822012" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" to="tp2q:u1zR62s$iQ" resolve="argument" />
    </node>
    <node concept="PrWs8" id="1NQRVeO$Lkc" role="PzmwI">
      <ref role="PrY4T" node="72XU6UqJrgA" resolve="incaSetOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="r93wTOd5yn">
    <property role="EcuMT" value="488937489788328087" />
    <property role="TrG5h" value="GetOperation" />
    <property role="34LRSv" value="incalistgetoperation" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" to="tp2q:u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="r93wTOd5yo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="488937489788328088" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" to="tp2q:u1zR62s$iQ" resolve="argument" />
    </node>
    <node concept="PrWs8" id="r93wTOd5yp" role="PzmwI">
      <ref role="PrY4T" node="72XU6UqJrgA" resolve="incaSetOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="xuY$b$WroO">
    <property role="EcuMT" value="603194565330056756" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="IncaCollectionCreator" />
    <property role="R4oN_" value="create an inca collection" />
    <property role="34LRSv" value="incacollectioncreator" />
    <ref role="1TJDcQ" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
    <node concept="1TJgyj" id="xuY$b$WAmu" role="1TKVEi">
      <property role="IQ2ns" value="603194565330101662" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementtype" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
      <ref role="20ksaX" to="tpee:2s$p4KaNfQN" resolve="typeParameter" />
    </node>
    <node concept="1TJgyj" id="xuY$b$WAmw" role="1TKVEi">
      <property role="IQ2ns" value="603194565330101664" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initsize" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="xuY$b$WH7P" role="1TKVEi">
      <property role="IQ2ns" value="603194565330129397" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
      <ref role="20ksaX" to="tpee:2s$p4KaM3eA" resolve="classifier" />
    </node>
  </node>
</model>

