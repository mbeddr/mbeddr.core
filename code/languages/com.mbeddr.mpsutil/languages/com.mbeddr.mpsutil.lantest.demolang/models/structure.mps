<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3631727c-da3a-4e76-86ce-fbdae02e312c(com.mbeddr.mpsutil.lantest.demolang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
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
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="7CYS5pZsVJ3">
    <property role="EcuMT" value="8808724583293369283" />
    <property role="TrG5h" value="Family" />
    <property role="34LRSv" value="root" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CYS5pZsVJ5" role="1TKVEi">
      <property role="IQ2ns" value="8808724583293369285" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7CYS5pZsVJ9" resolve="IMember" />
    </node>
    <node concept="PrWs8" id="7CYS5pZsVJX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CYS5pZsVJ9">
    <property role="EcuMT" value="8808724583293369289" />
    <property role="TrG5h" value="IMember" />
    <node concept="PrWs8" id="7CYS5pZsVLu" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CYS5pZsVJa">
    <property role="EcuMT" value="8808724583293369290" />
    <property role="TrG5h" value="Mother" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7CYS5pZsVJb" role="PzmwI">
      <ref role="PrY4T" node="7CYS5pZsVJ9" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CYS5pZsVLy">
    <property role="EcuMT" value="8808724583293369442" />
    <property role="TrG5h" value="Father" />
    <property role="34LRSv" value="father" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7CYS5pZsVLz" role="PzmwI">
      <ref role="PrY4T" node="7CYS5pZsVJ9" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CYS5pZsVMX">
    <property role="EcuMT" value="8808724583293369533" />
    <property role="TrG5h" value="Child" />
    <property role="34LRSv" value="child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CYS5pZsVN2" role="1TKVEi">
      <property role="IQ2ns" value="8808724583293369538" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mother" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7CYS5pZsVJa" resolve="Mother" />
    </node>
    <node concept="1TJgyj" id="7CYS5pZsVN6" role="1TKVEi">
      <property role="IQ2ns" value="8808724583293369542" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="father" />
      <ref role="20lvS9" node="7CYS5pZsVLy" resolve="Father" />
    </node>
    <node concept="PrWs8" id="7CYS5pZsVMY" role="PzmwI">
      <ref role="PrY4T" node="7CYS5pZsVJ9" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zqpPfiyCqW">
    <property role="EcuMT" value="2943778916152280764" />
    <property role="TrG5h" value="ConceptNonInstantiable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2zqpPfiyC_y" role="PzmwI">
      <ref role="PrY4T" node="7CYS5pZsVJ9" resolve="IMember" />
    </node>
  </node>
</model>

