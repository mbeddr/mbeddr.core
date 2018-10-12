<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d5b7b5d-2674-4caf-bdca-c100c5a0cb8e(com.mbeddr.mpsutil.ccmenu.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="5q$OYBAQCvB">
    <property role="TrG5h" value="MenuTab" />
    <property role="34LRSv" value="tab" />
    <property role="EcuMT" value="6243347984996272103" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2CFqHq6oejX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tabLabel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3038639843201574141" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2CFqHq6oejR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionSources" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3038639843201574135" />
      <ref role="20lvS9" node="2CFqHq6odPU" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="5q$OYBAQCvE" role="PzmwI">
      <ref role="PrY4T" node="5q$OYBAQCvD" resolve="IMenuExtension" />
    </node>
    <node concept="PrWs8" id="5q$OYBAQCvV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5q$OYBAQCvC">
    <property role="TrG5h" value="CCMenuExtensions" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6243347984996272104" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2CFqHq6ocb7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extensions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3038639843201565383" />
      <ref role="20lvS9" node="5q$OYBAQCvD" resolve="IMenuExtension" />
    </node>
  </node>
  <node concept="PlHQZ" id="5q$OYBAQCvD">
    <property role="TrG5h" value="IMenuExtension" />
    <property role="EcuMT" value="6243347984996272105" />
  </node>
  <node concept="PlHQZ" id="2CFqHq6odPU">
    <property role="TrG5h" value="IActionSource" />
    <property role="EcuMT" value="3038639843201572218" />
  </node>
  <node concept="1TIwiD" id="2CFqHq6odPV">
    <property role="TrG5h" value="QueryActionSource" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="3038639843201572219" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="2CFqHq6oeGV" role="PzmwI">
      <ref role="PrY4T" node="2CFqHq6odPU" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CFqHq6ByOD">
    <property role="TrG5h" value="Parameter_ContextCell" />
    <property role="34LRSv" value="contextCell" />
    <property role="EcuMT" value="3038639843205590313" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="rf2b76NqeV">
    <property role="TrG5h" value="Sorter" />
    <property role="34LRSv" value="sorter" />
    <property role="EcuMT" value="490620444044272571" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="rf2b76NsfV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tab" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="490620444044280827" />
      <ref role="20lvS9" node="rf2b76Nqf0" resolve="ITabReference" />
    </node>
    <node concept="1TJgyj" id="rf2b76Nx8W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sortFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="490620444044300860" />
      <ref role="20lvS9" node="rf2b76Nshl" resolve="Sorter_Function" />
    </node>
    <node concept="PrWs8" id="rf2b76NqeW" role="PzmwI">
      <ref role="PrY4T" node="5q$OYBAQCvD" resolve="IMenuExtension" />
    </node>
  </node>
  <node concept="1TIwiD" id="rf2b76NqeZ">
    <property role="TrG5h" value="DefaultTab" />
    <property role="34LRSv" value="default" />
    <property role="EcuMT" value="490620444044272575" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="rf2b76Nqf1" role="PzmwI">
      <ref role="PrY4T" node="rf2b76Nqf0" resolve="ITabReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="rf2b76Nqf0">
    <property role="TrG5h" value="ITabReference" />
    <property role="EcuMT" value="490620444044272576" />
  </node>
  <node concept="1TIwiD" id="rf2b76Nqf4">
    <property role="TrG5h" value="TabReference" />
    <property role="EcuMT" value="490620444044272580" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="rf2b76Nqf5" role="PzmwI">
      <ref role="PrY4T" node="rf2b76Nqf0" resolve="ITabReference" />
    </node>
    <node concept="1TJgyj" id="rf2b76Nqf8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tab" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="490620444044272584" />
      <ref role="20lvS9" node="5q$OYBAQCvB" resolve="MenuTab" />
    </node>
  </node>
  <node concept="1TIwiD" id="rf2b76Nshl">
    <property role="TrG5h" value="Sorter_Function" />
    <property role="EcuMT" value="490620444044280917" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="rf2b76Nshp">
    <property role="TrG5h" value="Sorter_Entries" />
    <property role="34LRSv" value="entries" />
    <property role="EcuMT" value="490620444044280921" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1uZEtAiqfpL">
    <property role="TrG5h" value="StyleExtension" />
    <property role="34LRSv" value="style" />
    <property role="EcuMT" value="1711273135353427569" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uZEtAiqfpQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1711273135353427574" />
      <ref role="20lvS9" node="1uZEtAiqfpP" resolve="StyleExtension_Condition" />
    </node>
    <node concept="1TJgyj" id="1uZEtAiqfpU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foregroundColor" />
      <property role="IQ2ns" value="1711273135353427578" />
      <ref role="20lvS9" node="1uZEtAiqfpT" resolve="StyleExtension_Color" />
    </node>
    <node concept="1TJgyj" id="1uZEtAiqfpZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="backgroundColor" />
      <property role="IQ2ns" value="1711273135353427583" />
      <ref role="20lvS9" node="1uZEtAiqfpT" resolve="StyleExtension_Color" />
    </node>
    <node concept="PrWs8" id="1uZEtAiqfpM" role="PzmwI">
      <ref role="PrY4T" node="5q$OYBAQCvD" resolve="IMenuExtension" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uZEtAiqfpP">
    <property role="TrG5h" value="StyleExtension_Condition" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="1711273135353427573" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1uZEtAiqfpT">
    <property role="TrG5h" value="StyleExtension_Color" />
    <property role="EcuMT" value="1711273135353427577" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1uZEtAiqfVn">
    <property role="TrG5h" value="Parameter_Entry" />
    <property role="34LRSv" value="entry" />
    <property role="EcuMT" value="1711273135353429719" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

