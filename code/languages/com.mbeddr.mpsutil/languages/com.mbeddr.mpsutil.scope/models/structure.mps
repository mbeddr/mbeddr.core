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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <ref role="20lvS9" node="3NEANjWkjdO" resolve="IScopesContent" />
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
    <node concept="PrWs8" id="5kJD22HDq$Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NEANjWkfJl">
    <property role="1pbfSe" value="960206601" />
    <property role="TrG5h" value="ScopeContributions" />
    <property role="34LRSv" value="scope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Gq3s3RqQpo" role="1TKVEl">
      <property role="TrG5h" value="subsequent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="3Gq3s3RzvfH" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="3NEANjWkfOd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3NEANjWkFRX" resolve="ScopeReference" />
    </node>
    <node concept="1TJgyj" id="3NEANjWkG20" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contributions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3NEANjWkFWU" resolve="IScopeContribution" />
    </node>
    <node concept="PrWs8" id="3NEANjWkgD4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3NEANjWkkOK" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkjdO" resolve="IScopesContent" />
    </node>
    <node concept="PrWs8" id="3Gq3s3RyxsQ" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkFWU" resolve="IScopeContribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NEANjWkjdO">
    <property role="1pbfSe" value="960220840" />
    <property role="TrG5h" value="IScopesContent" />
  </node>
  <node concept="1TIwiD" id="3NEANjWklHB">
    <property role="1pbfSe" value="960231067" />
    <property role="TrG5h" value="NodeExpression" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3NEANjWkxaP">
    <property role="1pbfSe" value="960277993" />
    <property role="TrG5h" value="ScopeImport" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Gq3s3RtF9x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3Gq3s3RtzjK" resolve="TagDeclaration" />
    </node>
    <node concept="1TJgyj" id="3NEANjWkxfH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NEANjWkFRX" resolve="ScopeReference" />
    </node>
    <node concept="PrWs8" id="3NEANjWkG1M" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkFWU" resolve="IScopeContribution" />
    </node>
    <node concept="PrWs8" id="5kJD22HDwSc" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkjdO" resolve="IScopesContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NEANjWkFe$">
    <property role="1pbfSe" value="960319192" />
    <property role="TrG5h" value="DefaultScopeReference" />
    <ref role="1TJDcQ" node="3NEANjWkFRX" resolve="ScopeReference" />
    <node concept="1TJgyj" id="3NEANjWkFWP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NEANjWkFRX">
    <property role="1pbfSe" value="960321841" />
    <property role="TrG5h" value="ScopeReference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="3NEANjWkFWU">
    <property role="1pbfSe" value="960322158" />
    <property role="TrG5h" value="IScopeContribution" />
  </node>
  <node concept="1TIwiD" id="3NEANjWkQ1z">
    <property role="1pbfSe" value="960363415" />
    <property role="TrG5h" value="ScopeParent" />
    <property role="34LRSv" value="parent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NEANjWkQ6w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NEANjWkFRX" resolve="ScopeReference" />
    </node>
    <node concept="PrWs8" id="3NEANjWkQ6r" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkFWU" resolve="IScopeContribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kJD22HD7jw">
    <property role="1pbfSe" value="47454464" />
    <property role="TrG5h" value="Declaration" />
    <property role="34LRSv" value="declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kJD22HD7jP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarationNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5kJD22HD7jK" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkFWU" resolve="IScopeContribution" />
    </node>
    <node concept="PrWs8" id="5kJD22HDofz" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkjdO" resolve="IScopesContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kJD22HDbA7">
    <property role="1pbfSe" value="47472039" />
    <property role="TrG5h" value="Reference" />
    <property role="34LRSv" value="reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kJD22HDiHY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceNode" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5kJD22HDbAn" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkFWU" resolve="IScopeContribution" />
    </node>
    <node concept="PrWs8" id="5kJD22HDofQ" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkjdO" resolve="IScopesContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kJD22HIYis">
    <property role="1pbfSe" value="48990396" />
    <property role="TrG5h" value="ScopeGraphNodeScopeFactory" />
    <property role="34LRSv" value="scope graph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5kJD22HIYiQ" role="PzmwI">
      <ref role="PrY4T" to="tp1t:7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kJD22HNB3t">
    <property role="1pbfSe" value="50205949" />
    <property role="TrG5h" value="PathPattern" />
    <property role="3GE5qa" value="pathpattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kJD22HNB3R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbols" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5kJD22HNB3W" resolve="PatternSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kJD22HNB3W">
    <property role="1pbfSe" value="50205980" />
    <property role="3GE5qa" value="pathpattern" />
    <property role="TrG5h" value="PatternSymbol" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Gq3s3RtRhC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tag" />
      <ref role="20lvS9" node="3Gq3s3RtzjK" resolve="TagDeclaration" />
    </node>
    <node concept="1TJgyi" id="5kJD22HNB8s" role="1TKVEl">
      <property role="TrG5h" value="multiplicity" />
      <ref role="AX2Wp" node="5kJD22HNB7q" resolve="SymbolMultiplicity" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kJD22HNB4m">
    <property role="1pbfSe" value="50206006" />
    <property role="3GE5qa" value="pathpattern" />
    <property role="TrG5h" value="ParentSymbol" />
    <property role="34LRSv" value="P" />
    <ref role="1TJDcQ" node="5kJD22HNB3W" resolve="PatternSymbol" />
  </node>
  <node concept="1TIwiD" id="5kJD22HNB4K">
    <property role="1pbfSe" value="50206032" />
    <property role="3GE5qa" value="pathpattern" />
    <property role="TrG5h" value="ImportSymbol" />
    <property role="34LRSv" value="I" />
    <ref role="1TJDcQ" node="5kJD22HNB3W" resolve="PatternSymbol" />
  </node>
  <node concept="1TIwiD" id="5kJD22HNB5a">
    <property role="1pbfSe" value="50206058" />
    <property role="3GE5qa" value="pathpattern" />
    <property role="TrG5h" value="DeclarationSymbol" />
    <property role="34LRSv" value="D" />
    <ref role="1TJDcQ" node="5kJD22HNB3W" resolve="PatternSymbol" />
  </node>
  <node concept="AxPO7" id="5kJD22HNB7q">
    <property role="3GE5qa" value="pathpattern" />
    <property role="TrG5h" value="SymbolMultiplicity" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5kJD22HNB7r" role="M5hS2">
      <property role="1uS6qo" value="!" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="5kJD22HNB7P" role="M5hS2">
      <property role="1uS6qo" value="?" />
      <property role="1uS6qv" value="0..1" />
    </node>
    <node concept="M4N5e" id="5kJD22HNB7Y" role="M5hS2">
      <property role="1uS6qo" value="*" />
      <property role="1uS6qv" value="0..n" />
    </node>
    <node concept="M4N5e" id="5kJD22HNB8b" role="M5hS2">
      <property role="1uS6qo" value="+" />
      <property role="1uS6qv" value="1..n" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kJD22HNB8F">
    <property role="1pbfSe" value="50206283" />
    <property role="TrG5h" value="ShadowRule" />
    <property role="34LRSv" value="shadow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kJD22HNB9a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="higherPriority" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kJD22HNB3t" resolve="PathPattern" />
    </node>
    <node concept="1TJgyj" id="5kJD22HNB9f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowerPriority" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kJD22HNB3t" resolve="PathPattern" />
    </node>
    <node concept="PrWs8" id="3Gq3s3RteDn" role="PzmwI">
      <ref role="PrY4T" node="3Gq3s3RteD7" resolve="IGraphContribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3Ro_$Q">
    <property role="1pbfSe" value="847013622" />
    <property role="TrG5h" value="PathConstraint" />
    <property role="34LRSv" value="path constraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="pathconstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Gq3s3Ro__b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="pattern" />
      <ref role="20lvS9" node="5kJD22HNB3t" resolve="PathPattern" />
    </node>
    <node concept="1TJgyj" id="3Gq3s3REufG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3Gq3s3RteDz" role="PzmwI">
      <ref role="PrY4T" node="3Gq3s3RteD7" resolve="IGraphContribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3RsAKO">
    <property role="1pbfSe" value="848067060" />
    <property role="TrG5h" value="PathRequire" />
    <property role="34LRSv" value="path require" />
    <property role="3GE5qa" value="pathconstraint" />
    <ref role="1TJDcQ" node="3Gq3s3Ro_$Q" resolve="PathConstraint" />
  </node>
  <node concept="1TIwiD" id="3Gq3s3RsAL4">
    <property role="1pbfSe" value="848067076" />
    <property role="TrG5h" value="PathForbid" />
    <property role="34LRSv" value="path forbid" />
    <property role="3GE5qa" value="pathconstraint" />
    <ref role="1TJDcQ" node="3Gq3s3Ro_$Q" resolve="PathConstraint" />
  </node>
  <node concept="1TIwiD" id="3Gq3s3RtaAs">
    <property role="1pbfSe" value="848213852" />
    <property role="TrG5h" value="GraphContributions" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Gq3s3RtaAW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contributions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Gq3s3RteD7" resolve="IGraphContribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Gq3s3RteD7">
    <property role="1pbfSe" value="848230407" />
    <property role="TrG5h" value="IGraphContribution" />
  </node>
  <node concept="1TIwiD" id="3Gq3s3RtzjK">
    <property role="1pbfSe" value="848315056" />
    <property role="TrG5h" value="TagDeclaration" />
    <property role="34LRSv" value="tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Gq3s3Rtzk0" role="PzmwI">
      <ref role="PrY4T" node="3Gq3s3RteD7" resolve="IGraphContribution" />
    </node>
    <node concept="PrWs8" id="3Gq3s3R_5Rf" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkjdO" resolve="IScopesContent" />
    </node>
    <node concept="PrWs8" id="3Gq3s3Rtzkn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3RtB4g">
    <property role="1pbfSe" value="848330448" />
    <property role="TrG5h" value="TagReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Gq3s3RtB4w" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Gq3s3RtzjK" resolve="TagDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3Ry_hj">
    <property role="1pbfSe" value="849633811" />
    <property role="TrG5h" value="TaggedScopeReference" />
    <ref role="1TJDcQ" node="3NEANjWkFRX" resolve="ScopeReference" />
    <node concept="1TJgyj" id="3Gq3s3Ry_hJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Gq3s3RtzjK" resolve="TagDeclaration" />
    </node>
    <node concept="1TJgyj" id="3Gq3s3Ry_hD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3RyOpk">
    <property role="1pbfSe" value="849695764" />
    <property role="TrG5h" value="UseForChildren" />
    <property role="34LRSv" value="use for children in" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Gq3s3RyYWW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Gq3s3RyOpE" resolve="ContainmentLinkReference" />
    </node>
    <node concept="PrWs8" id="3Gq3s3RyOp$" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkFWU" resolve="IScopeContribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3RyOpE">
    <property role="1pbfSe" value="849695786" />
    <property role="TrG5h" value="ContainmentLinkReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Gq3s3RyOq0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3Rz8ha">
    <property role="1pbfSe" value="849777162" />
    <property role="TrG5h" value="UseForNextSiblings" />
    <property role="34LRSv" value="use for next siblings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Gq3s3Rz8hq" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkFWU" resolve="IScopeContribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3RAa5A">
    <property role="1pbfSe" value="850571046" />
    <property role="TrG5h" value="ScopeContributionsCondition" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Gq3s3RAa62" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3Gq3s3RAa5W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contributions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3NEANjWkFWU" resolve="IScopeContribution" />
    </node>
    <node concept="PrWs8" id="3Gq3s3RAa5Q" role="PzmwI">
      <ref role="PrY4T" node="3NEANjWkFWU" resolve="IScopeContribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3REDkI">
    <property role="1pbfSe" value="851747566" />
    <property role="TrG5h" value="PathExpression" />
    <property role="34LRSv" value="path" />
    <property role="3GE5qa" value="pathcondition" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2OsE76c0Pkc">
    <property role="1pbfSe" value="1189085827" />
    <property role="3GE5qa" value="pathpattern" />
    <property role="TrG5h" value="WildcardSymbol" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" node="5kJD22HNB3W" resolve="PatternSymbol" />
  </node>
  <node concept="1TIwiD" id="2OsE76c1dMF">
    <property role="1pbfSe" value="1188985572" />
    <property role="TrG5h" value="PathType" />
    <property role="34LRSv" value="path" />
    <property role="3GE5qa" value="pathcondition" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2OsE76c1gsg">
    <property role="1pbfSe" value="1188974719" />
    <property role="TrG5h" value="GetDeclarationScopeOperation" />
    <property role="34LRSv" value="scopeOfDeclaration" />
    <property role="3GE5qa" value="pathcondition" />
    <ref role="1TJDcQ" node="2OsE76c1gso" resolve="PathOperation" />
  </node>
  <node concept="1TIwiD" id="2OsE76c1gsk">
    <property role="1pbfSe" value="1188974715" />
    <property role="3GE5qa" value="pathcondition" />
    <property role="TrG5h" value="GetStartScopeOperation" />
    <property role="34LRSv" value="scopeOfReference" />
    <ref role="1TJDcQ" node="2OsE76c1gso" resolve="PathOperation" />
  </node>
  <node concept="1TIwiD" id="2OsE76c1gso">
    <property role="1pbfSe" value="1188974711" />
    <property role="3GE5qa" value="pathcondition" />
    <property role="TrG5h" value="PathOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2OsE76c1gsp" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OsE76c1w0C">
    <property role="1pbfSe" value="1188910951" />
    <property role="3GE5qa" value="pathcondition" />
    <property role="TrG5h" value="ScopeType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2OsE76c1w0D">
    <property role="1pbfSe" value="1188910950" />
    <property role="3GE5qa" value="pathcondition" />
    <property role="TrG5h" value="ScopeOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2OsE76c1w0E" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OsE76c1$C6">
    <property role="1pbfSe" value="1188892041" />
    <property role="3GE5qa" value="pathcondition" />
    <property role="TrG5h" value="ScopeAncestorOperation" />
    <property role="34LRSv" value="ancestor" />
    <ref role="1TJDcQ" node="2OsE76c1w0D" resolve="ScopeOperation" />
    <node concept="1TJgyj" id="2OsE76c1$Cy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ownerConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
</model>

