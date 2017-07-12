<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f1bc73e-9b50-4c0f-af6b-306c4b692777(com.mbeddr.mpsutil.inca.collections.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="72XU6UqJrfH">
    <property role="EcuMT" value="8123904864586413037" />
    <property role="TrG5h" value="incaCollectionOperation" />
    <node concept="PrWs8" id="72XU6UqJPaS" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="72XU6UqJrgz">
    <property role="EcuMT" value="8123904864586413091" />
    <property role="TrG5h" value="incaListOperation" />
    <node concept="PrWs8" id="72XU6UqJrg$" role="PrDN$">
      <ref role="PrY4T" node="72XU6UqJrfH" resolve="incaCollectionOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="72XU6UqJrgA">
    <property role="EcuMT" value="8123904864586413094" />
    <property role="TrG5h" value="incaSetOperation" />
    <node concept="PrWs8" id="72XU6UqJrgB" role="PrDN$">
      <ref role="PrY4T" node="72XU6UqJrfH" resolve="incaCollectionOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="72XU6UqJrgE">
    <property role="EcuMT" value="8123904864586413098" />
    <property role="TrG5h" value="incaMapOperation" />
    <node concept="PrWs8" id="72XU6UqJrgF" role="PrDN$">
      <ref role="PrY4T" node="72XU6UqJrfH" resolve="incaCollectionOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="72XU6UqJPaP">
    <property role="EcuMT" value="8123904864586519221" />
    <property role="TrG5h" value="AddAllOperation" />
    <property role="34LRSv" value="add all" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72XU6UqJPaQ" role="PzmwI">
      <ref role="PrY4T" node="72XU6UqJrgz" resolve="incaListOperation" />
    </node>
  </node>
</model>

