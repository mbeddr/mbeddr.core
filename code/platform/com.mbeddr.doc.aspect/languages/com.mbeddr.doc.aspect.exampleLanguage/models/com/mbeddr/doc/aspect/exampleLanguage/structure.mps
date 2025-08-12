<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:489c719c-7616-403c-a112-c95a57d1fcd3(com.mbeddr.doc.aspect.exampleLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="1MEM7LwytpY">
    <property role="EcuMT" value="2065683815623939710" />
    <property role="TrG5h" value="INode" />
    <node concept="PrWs8" id="1MEM7LwytpZ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MEM7LwxeiB">
    <property role="EcuMT" value="2065683815623615655" />
    <property role="TrG5h" value="Edge" />
    <property role="34LRSv" value="edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1MEM7LwxeiC" role="1TKVEi">
      <property role="IQ2ns" value="2065683815623615656" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4MORkbYxnx" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="1MEM7LwxeiE" role="1TKVEi">
      <property role="IQ2ns" value="2065683815623615658" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4MORkbYxnx" resolve="Node" />
    </node>
    <node concept="PrWs8" id="7NPCd7DDwAU" role="PzmwI">
      <ref role="PrY4T" node="7NPCd7DDwAT" resolve="IEdge" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MEM7Lwxek7">
    <property role="EcuMT" value="2065683815623615751" />
    <property role="TrG5h" value="Graph" />
    <property role="34LRSv" value="graph" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1MEM7Lwxek8" role="1TKVEi">
      <property role="IQ2ns" value="2065683815623615752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1MEM7LwytpY" resolve="INode" />
    </node>
    <node concept="1TJgyj" id="1MEM7Lwxeka" role="1TKVEi">
      <property role="IQ2ns" value="2065683815623615754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="edges" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7NPCd7DDwAT" resolve="IEdge" />
    </node>
    <node concept="1TJgyj" id="1XKxHZsLKHO" role="1TKVEi">
      <property role="IQ2ns" value="2265458908607220596" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1XKxHZsLKOl" resolve="IAttribute" />
    </node>
    <node concept="PrWs8" id="1MEM7Lwxekd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7NPCd7DDwAT">
    <property role="EcuMT" value="9004279853425756601" />
    <property role="TrG5h" value="IEdge" />
  </node>
  <node concept="1TIwiD" id="4MORkbYxnx">
    <property role="EcuMT" value="86363842539034081" />
    <property role="TrG5h" value="Node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1CsE99tzupA" role="1TKVEi">
      <property role="IQ2ns" value="1881564090922296934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:hanubx6" resolve="IntegerLiteral" />
    </node>
    <node concept="PrWs8" id="1MEM7Lwytq1" role="PzmwI">
      <ref role="PrY4T" node="1MEM7LwytpY" resolve="INode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MEM7LwynlN">
    <property role="EcuMT" value="2065683815623914867" />
    <property role="TrG5h" value="ColoredNode" />
    <property role="34LRSv" value="colored node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1MEM7LwynlO" role="1TKVEl">
      <property role="IQ2nx" value="2065683815623914868" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1MEM7Lwytq4" role="PzmwI">
      <ref role="PrY4T" node="1MEM7LwytpY" resolve="INode" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XKxHZsLKOl">
    <property role="TrG5h" value="IAttribute" />
    <property role="EcuMT" value="2265458908607221012" />
  </node>
  <node concept="1TIwiD" id="1XKxHZsLKOm">
    <property role="EcuMT" value="2265458908607221014" />
    <property role="TrG5h" value="CostAttribute" />
    <property role="34LRSv" value="cost" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XKxHZsLKOp" role="PzmwI">
      <ref role="PrY4T" node="1XKxHZsLKOl" resolve="IAttribute" />
    </node>
    <node concept="1TJgyj" id="1XKxHZsLKOs" role="1TKVEi">
      <property role="IQ2ns" value="2265458908607221020" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

