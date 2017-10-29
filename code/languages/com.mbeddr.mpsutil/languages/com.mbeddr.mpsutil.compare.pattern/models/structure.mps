<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="35E98Eq2KJO">
    <property role="TrG5h" value="IInitPart" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="3560698633098300404" />
    <node concept="1TJgyj" id="4IP40Bi2KcQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5455284157993911094" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="$WtIWn_nZY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotation" />
      <property role="IQ2ns" value="665537614208925694" />
      <ref role="20lvS9" node="$WtIWn_nVz" resolve="MemberAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq2L6b">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="AncestorMember" />
    <property role="34LRSv" value="ancestor" />
    <property role="R4oN_" value="ancestor : expression" />
    <property role="EcuMT" value="3560698633098301835" />
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
    <property role="EcuMT" value="3560698633098301852" />
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
    <property role="EcuMT" value="3560698633098301854" />
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
    <property role="EcuMT" value="3560698633098314023" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4IP40Bi2$Eu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builderNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5455284157993863838" />
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
    <property role="EcuMT" value="3560698633098558194" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4IP40Bi38Ss" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5455284157994012188" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="35E98Eq3JFN" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
    <node concept="RPilO" id="3Q2hMLtKlLE" role="lGtFl">
      <ref role="RPilL" node="4IP40Bi38Ss" resolve="link" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq3JFR">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="PropertyMember" />
    <property role="R4oN_" value="property : value" />
    <property role="EcuMT" value="3560698633098558199" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4IP40Bi2KcA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5455284157993911078" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="35E98Eq3JFS" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
    <node concept="RPilO" id="3Q2hMLtKlLF" role="lGtFl">
      <ref role="RPilL" node="4IP40Bi2KcA" resolve="property" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq3U8I">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderNode" />
    <property role="EcuMT" value="3560698633098601006" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="5sAZ2ylKpoR" role="1TKVEl">
      <property role="TrG5h" value="exact" />
      <property role="IQ2nx" value="6279983981656118839" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4IP40Bi2KcV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5455284157993911099" />
      <ref role="20lvS9" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
    <node concept="1TJgyj" id="53_zXRVaZm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="91081616816648150" />
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
    <property role="EcuMT" value="91081616816005541" />
  </node>
  <node concept="1TIwiD" id="53_zXRSKfJ">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderExpression" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="91081616816014319" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="76efOMRCLcK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8182547171709752112" />
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
    <property role="EcuMT" value="91081616816033662" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="76efOMRCHWN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8182547171709738803" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4oNjwzxoYgs" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="5058472606515323932" />
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
    <property role="EcuMT" value="91081616816046016" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="53_zXRSRZ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="91081616816046017" />
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
    <property role="EcuMT" value="91081616816150757" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="53_zXRThzA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="91081616816150758" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="AxPO7" id="4oNjwzxp3wx">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderListKind" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4oNjwzxp3wy" role="M5hS2">
      <property role="1uS6qo" value="EXACT_MEMBERS" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="4oNjwzxp3wz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CONTAINS_MEMBERS" />
    </node>
  </node>
  <node concept="1TIwiD" id="$WtIWn_nVz">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="MemberAnnotation" />
    <property role="EcuMT" value="665537614208925411" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$WtIWn_nV$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="$WtIWn_nVJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mypyst6kZC">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="null" />
    <property role="EcuMT" value="5017685253022109672" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4mypyst6kZD" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mypyst6kZG">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="NotNullLiteral" />
    <property role="34LRSv" value="notnull" />
    <property role="EcuMT" value="5017685253022109676" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4mypyst6kZH" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="3quoVcnVIhX">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="GetConceptOperation" />
    <property role="R4oN_" value="returns the concept the pattern matches" />
    <property role="34LRSv" value="getConcept" />
    <property role="EcuMT" value="3935692745220220029" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3quoVcnVIiD" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="wcyv5jRLih">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="NegationAttribute" />
    <property role="EcuMT" value="579990121611203729" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="wcyv5jRLii" role="lGtFl">
      <property role="Hh88m" value="negation" />
      <node concept="trNpa" id="wcyv5jRTH_" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="tn0Fv" id="wcyv5jRLio" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
</model>

