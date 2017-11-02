<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:904a58f9-8bb7-4ceb-b8a8-e6d7b5fc9126(com.mbeddr.mpsutil.projectview.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
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
  <node concept="1TIwiD" id="7diJr$Rulpu">
    <property role="TrG5h" value="ProjectView" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="8309912865649284702" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="75_oBQVGpJj" role="1TKVEl">
      <property role="TrG5h" value="priority" />
      <property role="IQ2nx" value="8171045391093046227" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4QICnJ5F4fs" role="1TKVEl">
      <property role="TrG5h" value="rebuildOnFileChange" />
      <property role="IQ2nx" value="5597588939837555676" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4QICnJ5F4fv" role="1TKVEl">
      <property role="TrG5h" value="rebuildOnClassLoad" />
      <property role="IQ2nx" value="5597588939837555679" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4QICnJ5F4fz" role="1TKVEl">
      <property role="TrG5h" value="rebuildOnMake" />
      <property role="IQ2nx" value="5597588939837555683" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4QICnJ5F4fC" role="1TKVEl">
      <property role="TrG5h" value="rebuildOnRepoChange" />
      <property role="IQ2nx" value="5597588939837555688" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7diJr$Rulsr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8309912865649284891" />
      <ref role="20lvS9" node="7diJr$Rulsw" resolve="IViewElement" />
    </node>
    <node concept="1TJgyj" id="3ZnFyBju6hN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="4600337039047025779" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="511fZqnrhSY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="5782973724855443006" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7diJr$Rulso" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <property role="IQ2ns" value="8309912865649284888" />
      <ref role="20lvS9" node="7diJr$Rulpu" resolve="ProjectView" />
    </node>
    <node concept="PrWs8" id="7diJr$Rulsl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7diJr$RulqU">
    <property role="TrG5h" value="TreeNodeElement" />
    <property role="34LRSv" value="treeNode" />
    <property role="EcuMT" value="8309912865649284794" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ZnFyBjs8qn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4600337039046510231" />
      <ref role="20lvS9" node="7diJr$RulqU" resolve="TreeNodeElement" />
    </node>
    <node concept="1TJgyj" id="7diJr$RuzNF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parent" />
      <property role="IQ2ns" value="8309912865649343723" />
      <ref role="20lvS9" node="7diJr$RulqU" resolve="TreeNodeElement" />
    </node>
    <node concept="1TJgyj" id="7diJr$Rvt2P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8309912865649578165" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3ZnFyBjprwM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="4600337039045802034" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="75_oBQVlbQR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="8171045391086960055" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="75_oBQVs9f$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionGroupId" />
      <property role="IQ2ns" value="8171045391088784356" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7diJr$RuzNU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8309912865649343738" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="75_oBQVRDcZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="IQ2ns" value="8171045391095993151" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1CDgnklABGA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folders" />
      <property role="IQ2ns" value="1885109890160687910" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7rgP_7GMSkC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loadLazy" />
      <property role="IQ2ns" value="8561578538984768808" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Ggg0Z6W39c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loadAsync" />
      <property role="IQ2ns" value="797207570550895180" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ivVtWtZlas" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="autoUpdate" />
      <property role="IQ2ns" value="6097853963019571868" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="$6jtTwUXNq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childTreeNodes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="650292813705764058" />
      <ref role="20lvS9" node="7diJr$RulqU" resolve="TreeNodeElement" />
    </node>
    <node concept="PrWs8" id="7diJr$Rurz1" role="PzmwI">
      <ref role="PrY4T" node="7diJr$Rulsw" resolve="IViewElement" />
    </node>
    <node concept="PrWs8" id="1CDgnklRkUA" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="3Wm7WXxeP3w" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="1TJgyi" id="1MpR5BkUKkW" role="1TKVEl">
      <property role="TrG5h" value="forceAbstract" />
      <property role="IQ2nx" value="2060920582881084732" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="7diJr$Rulsw">
    <property role="TrG5h" value="IViewElement" />
    <property role="EcuMT" value="8309912865649284896" />
    <node concept="PrWs8" id="7diJr$RuzNI" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7diJr$RuH1Z">
    <property role="TrG5h" value="MPSProjectExpression" />
    <property role="34LRSv" value="mpsProject" />
    <property role="EcuMT" value="8309912865649381503" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7diJr$RvFay">
    <property role="TrG5h" value="QueryElementReference" />
    <property role="EcuMT" value="8309912865649636002" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7diJr$RvFcp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8309912865649636121" />
      <ref role="20lvS9" node="7diJr$RulqU" resolve="TreeNodeElement" />
    </node>
    <node concept="PrWs8" id="1CDgnklRkGz" role="PzmwI">
      <ref role="PrY4T" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="511fZqnpMVa">
    <property role="TrG5h" value="ActionGroupIdReference" />
    <property role="EcuMT" value="5782973724855054026" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="511fZqnpMVb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actionGroup" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5782973724855054027" />
      <ref role="20lvS9" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
    </node>
  </node>
</model>

