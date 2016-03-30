<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3NEANjWk8fL">
    <property role="1pbfSe" value="960175909" />
    <property role="TrG5h" value="ConceptScopes" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NEANjWkj5R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4C4txgwLB_X" resolve="IConceptScopeContent" />
    </node>
    <node concept="1TJgyj" id="hDM2mAQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="3NEANjWk8uo" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="4C4txgwMqIn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kJD22HIYis">
    <property role="1pbfSe" value="48990396" />
    <property role="TrG5h" value="ScopeDSLNodeScopeFactory" />
    <property role="34LRSv" value="scope dsl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C4txgwM0hx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4C4txgwM0gI" resolve="IReferenceScopeContent" />
    </node>
    <node concept="PrWs8" id="5kJD22HIYiQ" role="PzmwI">
      <ref role="PrY4T" to="tp1t:7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3RtaAs">
    <property role="1pbfSe" value="848213852" />
    <property role="TrG5h" value="GlobalScopeDeclarations" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Gq3s3RtaAW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4C4txgwLBp5" resolve="IGlobalScopeContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4C4txgwLBp5">
    <property role="1pbfSe" value="1791683673" />
    <property role="TrG5h" value="IGlobalScopeContent" />
  </node>
  <node concept="PlHQZ" id="4C4txgwLB_X">
    <property role="1pbfSe" value="1791684497" />
    <property role="TrG5h" value="IConceptScopeContent" />
  </node>
  <node concept="1TIwiD" id="4C4txgwM0fZ">
    <property role="1pbfSe" value="1791785491" />
    <property role="TrG5h" value="AddElementsToScope" />
    <property role="34LRSv" value="include" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C4txgwM29N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="PrWs8" id="4C4txgwM0ht" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwM0gI" resolve="IReferenceScopeContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4C4txgwM0gI">
    <property role="1pbfSe" value="1791785538" />
    <property role="TrG5h" value="IReferenceScopeContent" />
  </node>
  <node concept="PlHQZ" id="4C4txgwM29R">
    <property role="1pbfSe" value="1791793291" />
    <property role="TrG5h" value="IPathElement" />
  </node>
  <node concept="1TIwiD" id="4C4txgwM2cU">
    <property role="1pbfSe" value="1791793486" />
    <property role="TrG5h" value="AncestorPathElement" />
    <property role="34LRSv" value="ancestor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C4txgwM2dD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ancestorConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4C4txgwM2dH" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="PrWs8" id="3KxLR7zYXUa" role="PzmwI">
      <ref role="PrY4T" node="4z5zassghag" resolve="IPathDotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C4txgwM49X">
    <property role="1pbfSe" value="1791801489" />
    <property role="TrG5h" value="BucketDeclaration" />
    <property role="34LRSv" value="bucket" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C4txgwM4aG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="elementsConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4C4txgwM4aV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4C4txgwM4aK" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwLBp5" resolve="IGlobalScopeContent" />
    </node>
    <node concept="PrWs8" id="4C4txgwM4bj" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwLB_X" resolve="IConceptScopeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C4txgwM4bu">
    <property role="1pbfSe" value="1791801586" />
    <property role="TrG5h" value="BucketInstance" />
    <property role="34LRSv" value="bucket instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C4txgwM4ch" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="bucketDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4C4txgwM49X" resolve="BucketDeclaration" />
    </node>
    <node concept="PrWs8" id="4C4txgwM4cd" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwLB_X" resolve="IConceptScopeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C4txgwM4e5">
    <property role="1pbfSe" value="1791801753" />
    <property role="TrG5h" value="BucketInAncestor" />
    <property role="34LRSv" value="ancestorBucket" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C4txgwM4eX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="bucketDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4C4txgwM49X" resolve="BucketDeclaration" />
    </node>
    <node concept="PrWs8" id="4C4txgwM4eS" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="PrWs8" id="4z5zasse1ZO" role="PzmwI">
      <ref role="PrY4T" node="4z5zasse1Zk" resolve="IBucketPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C4txgwMdH1">
    <property role="1pbfSe" value="1791840597" />
    <property role="TrG5h" value="PathDotExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C4txgwMdHO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="1TJgyj" id="4C4txgwMdHS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4z5zassghag" resolve="IPathDotOperation" />
    </node>
    <node concept="PrWs8" id="4C4txgwMdHK" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="PrWs8" id="4C4txgwMfZd" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C4txgwMwca">
    <property role="1pbfSe" value="1791916318" />
    <property role="TrG5h" value="OfConcept" />
    <property role="34LRSv" value="ofConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C4txgwMwcY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4C4txgwMwcT" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="PrWs8" id="4z5zassghbD" role="PzmwI">
      <ref role="PrY4T" node="4z5zassghag" resolve="IPathDotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C4txgwMHah">
    <property role="1pbfSe" value="1791969445" />
    <property role="TrG5h" value="AddElementsToBucket" />
    <property role="34LRSv" value="add" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C4txgwMHb0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bucket" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="1TJgyj" id="4C4txgwMHb5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="PrWs8" id="4C4txgwMJWz" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwLB_X" resolve="IConceptScopeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C4txgwMKJd">
    <property role="1pbfSe" value="1791984097" />
    <property role="TrG5h" value="BucketPathElement" />
    <property role="34LRSv" value="bucket" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C4txgwMKJW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="bucket" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4C4txgwM49X" resolve="BucketDeclaration" />
    </node>
    <node concept="PrWs8" id="4z5zasse203" role="PzmwI">
      <ref role="PrY4T" node="4z5zasse1Zk" resolve="IBucketPathElement" />
    </node>
    <node concept="PrWs8" id="4z5zassghaU" role="PzmwI">
      <ref role="PrY4T" node="4z5zassghag" resolve="IPathDotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C4txgwMO82">
    <property role="1pbfSe" value="1791997974" />
    <property role="TrG5h" value="ThisPathElement" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4C4txgwMO8L" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4z5zasse1Zk">
    <property role="1pbfSe" value="1694346363" />
    <property role="TrG5h" value="IBucketPathElement" />
    <node concept="PrWs8" id="4XHP9RyOPyK" role="PrDN$">
      <ref role="PrY4T" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4z5zassghag">
    <property role="1pbfSe" value="1694932791" />
    <property role="TrG5h" value="IPathDotOperation" />
    <node concept="PrWs8" id="4z5zassghbN" role="PrDN$">
      <ref role="PrY4T" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4z5zassgZqM">
    <property role="1pbfSe" value="1695122265" />
    <property role="TrG5h" value="LinkPathElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4z5zassgZr9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="4z5zassgZqY" role="PzmwI">
      <ref role="PrY4T" node="4z5zassghag" resolve="IPathDotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4z5zasshC7_">
    <property role="1pbfSe" value="1695288972" />
    <property role="TrG5h" value="ConceptScopeContentCondition" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4z5zasshC7A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4z5zasshC7E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4C4txgwLB_X" resolve="IConceptScopeContent" />
    </node>
    <node concept="PrWs8" id="4z5zasshGkx" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwLB_X" resolve="IConceptScopeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4z5zasshGRs">
    <property role="1pbfSe" value="1695308419" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3KxLR7zYNcA">
    <property role="1pbfSe" value="538770071" />
    <property role="TrG5h" value="RemoveElementsFromBucket" />
    <property role="34LRSv" value="remove" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KxLR7zYNcB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bucket" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="1TJgyj" id="3KxLR7zYNcC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="PrWs8" id="3KxLR7zYNcL" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwLB_X" resolve="IConceptScopeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KxLR7zYYt_">
    <property role="1pbfSe" value="538816214" />
    <property role="TrG5h" value="ParentPathElement" />
    <property role="34LRSv" value="parent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KxLR7zYYtO" role="PzmwI">
      <ref role="PrY4T" node="4z5zassghag" resolve="IPathDotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KxLR7$5VrL">
    <property role="1pbfSe" value="540638818" />
    <property role="TrG5h" value="PreviousSiblingsPathElement" />
    <property role="34LRSv" value="prev-siblings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KxLR7$5VsZ" role="PzmwI">
      <ref role="PrY4T" node="4C4txgwM29R" resolve="IPathElement" />
    </node>
    <node concept="PrWs8" id="3KxLR7$5Vtg" role="PzmwI">
      <ref role="PrY4T" node="4z5zassghag" resolve="IPathDotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KxLR7$6qIq">
    <property role="1pbfSe" value="540766987" />
    <property role="TrG5h" value="DeclarationBeforeUse" />
    <property role="34LRSv" value="declarationBeforeUse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KxLR7$6qI_" role="PzmwI">
      <ref role="PrY4T" node="4z5zassghag" resolve="IPathDotOperation" />
    </node>
  </node>
</model>

