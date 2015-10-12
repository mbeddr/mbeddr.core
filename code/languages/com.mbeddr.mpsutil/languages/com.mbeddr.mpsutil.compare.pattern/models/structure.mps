<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="35E98Eq2KJO">
    <property role="TrG5h" value="IInitPart" />
    <property role="3GE5qa" value="member" />
    <property role="1pbfSe" value="881512322" />
    <node concept="1TJgyj" id="4IP40Bi2KcQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="$WtIWn_nZY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotation" />
      <ref role="20lvS9" node="$WtIWn_nVz" resolve="MemberAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq2L6b">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="AncestorMember" />
    <property role="34LRSv" value="ancestor" />
    <property role="R4oN_" value="ancestor : expression" />
    <property role="1pbfSe" value="881510891" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35E98Eq2L6c" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq2L6s">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="TypeMember" />
    <property role="34LRSv" value="type" />
    <property role="R4oN_" value="type : concept" />
    <property role="1pbfSe" value="881510874" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35E98Eq2L6t" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq2L6u">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="ParentMember" />
    <property role="34LRSv" value="parent" />
    <property role="R4oN_" value="parent : expression" />
    <property role="1pbfSe" value="881510872" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35E98Eq2L6v" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq2O4B">
    <property role="3GE5qa" value="pattern" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Pattern" />
    <property role="34LRSv" value="&lt;pattern&gt;" />
    <property role="R4oN_" value="pattern" />
    <property role="1pbfSe" value="881498703" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4IP40Bi2$Eu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builderNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="35E98Eq3U8I" resolve="PatternBuilderNode" />
    </node>
    <node concept="PrWs8" id="53_zXRSJN0" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
    <node concept="PrWs8" id="$WtIWnxGB7" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="$WtIWnB_0h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq3JFM">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="LinkMember" />
    <property role="R4oN_" value="link : expression" />
    <property role="34LRSv" value="&lt;{link}&gt;" />
    <property role="1pbfSe" value="881254532" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4IP40Bi38Ss" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="35E98Eq3JFN" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq3JFR">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="PropertyMember" />
    <property role="R4oN_" value="property : value" />
    <property role="34LRSv" value="&lt;{property}&gt;" />
    <property role="1pbfSe" value="881254527" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4IP40Bi2KcA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="35E98Eq3JFS" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq3U8I">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderNode" />
    <property role="1pbfSe" value="881211720" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4IP40Bi2KcV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
    <node concept="1TJgyj" id="53_zXRVaZm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="53_zXRSJ0n" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
    <node concept="PrWs8" id="$WtIWnxHzc" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="53_zXRSI6_">
    <property role="TrG5h" value="IPatternContext" />
    <property role="1pbfSe" value="2032564196" />
  </node>
  <node concept="1TIwiD" id="53_zXRSKfJ">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderExpression" />
    <property role="34LRSv" value="#" />
    <property role="1pbfSe" value="2032572974" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="76efOMRCLcK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="53_zXRSKfK" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="53_zXRSOXY">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderList" />
    <property role="34LRSv" value="[list]" />
    <property role="1pbfSe" value="2032592317" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="76efOMRCHWN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4oNjwzxoYgs" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="4oNjwzxp3wx" resolve="PatternBuilderListKind" />
    </node>
    <node concept="PrWs8" id="53_zXRSPi6" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="53_zXRSRZ0">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternRefExpression" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="pattern ref" />
    <property role="1pbfSe" value="2032604671" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="53_zXRSRZ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="53_zXRT0J3" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="53_zXRThz_">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternType" />
    <property role="34LRSv" value="Pattern" />
    <property role="1pbfSe" value="2032709412" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="53_zXRThzA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="AxPO7" id="4oNjwzxp3wx">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderListKind" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4oNjwzxp3wy" role="M5hS2">
      <property role="1uS6qo" value="EXACT" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="4oNjwzxp3wz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CONTAINS" />
    </node>
  </node>
  <node concept="1TIwiD" id="$WtIWn_nVz">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="MemberAnnotation" />
    <property role="1pbfSe" value="550630866" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$WtIWn_nV$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="$WtIWn_nVJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

