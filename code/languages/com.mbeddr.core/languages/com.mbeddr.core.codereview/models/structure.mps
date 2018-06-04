<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70f80dec-8580-44c0-ad9d-103cf07213ef(com.mbeddr.core.codereview.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gjBy3TfZQv">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="CodeReviewConfig" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="293752265167076767" />
    <ref role="1TJDcQ" to="vs0r:gjBy3TfZQv" resolve="CodeReviewConfig_old" />
    <node concept="1TJgyj" id="gjBy3ThgKr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="293752265167408155" />
      <ref role="20lvS9" node="gjBy3ThgJz" resolve="ConceptDeclarationReference" />
    </node>
    <node concept="PrWs8" id="1ir19b4JZNn" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNN$a$">
    <property role="TrG5h" value="CodeReviewData" />
    <property role="3GE5qa" value="codereview" />
    <property role="EcuMT" value="4901333676673876644" />
    <ref role="1TJDcQ" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData_old" />
    <node concept="1TJgyi" id="4g52gaNOHw2" role="1TKVEl">
      <property role="TrG5h" value="lastReviewTimestamp" />
      <property role="IQ2nx" value="4901333676674177026" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4g52gaNOHw7" role="1TKVEl">
      <property role="TrG5h" value="lastReviewReviewer" />
      <property role="IQ2nx" value="4901333676674177031" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4g52gaNOHwg" role="1TKVEl">
      <property role="TrG5h" value="lastReviewHash" />
      <property role="IQ2nx" value="4901333676674177040" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="fx1tsHglwA" role="1TKVEl">
      <property role="TrG5h" value="lastReviewState" />
      <property role="IQ2nx" value="279511073609046054" />
      <ref role="AX2Wp" to="vs0r:1tDstbgKlCo" resolve="CodeState" />
    </node>
    <node concept="1TJgyi" id="4g52gaNPEri" role="1TKVEl">
      <property role="TrG5h" value="reviewIsCurrent" />
      <property role="IQ2nx" value="4901333676674426578" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1tDstbgKluR" role="1TKVEl">
      <property role="TrG5h" value="codeState" />
      <property role="IQ2nx" value="1687004685686364087" />
      <ref role="AX2Wp" to="vs0r:1tDstbgKlCo" resolve="CodeState" />
    </node>
    <node concept="M6xJ_" id="4g52gaNN$a_" role="lGtFl">
      <property role="Hh88m" value="codereview" />
      <node concept="trNpa" id="1tDstbgC7cf" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="gjBy3ThgJz">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ConceptDeclarationReference" />
    <property role="EcuMT" value="293752265167408099" />
    <ref role="1TJDcQ" to="vs0r:gjBy3ThgJz" resolve="ConceptDeclarationReference_old" />
    <node concept="1TJgyj" id="4uR15_er0pl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5167603879045236309" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="4g52gaNN$9K">
    <property role="TrG5h" value="ICodeReviewEntity" />
    <property role="3GE5qa" value="codereview" />
    <property role="EcuMT" value="4901333676673876592" />
    <node concept="PrWs8" id="48qh2gXL8s8" role="PrDN$">
      <ref role="PrY4T" to="vs0r:4g52gaNN$9K" resolve="ICodeReviewEntity_old" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNQxok">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ReviewAssessmentQuery" />
    <property role="34LRSv" value="code review summary" />
    <property role="EcuMT" value="4901333676674651668" />
    <ref role="1TJDcQ" to="vs0r:4g52gaNQxok" resolve="ReviewAssessmentQuery_old" />
    <node concept="1TJgyi" id="3DYDRw0Qxwo" role="1TKVEl">
      <property role="TrG5h" value="doNotShowGreen" />
      <property role="IQ2nx" value="4214990435117570072" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7nkDZJXlKZu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8490595898229198814" />
      <ref role="20lvS9" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNPZ6t">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ReviewAssessmentResult" />
    <property role="EcuMT" value="4901333676674511261" />
    <ref role="1TJDcQ" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult_old" />
    <node concept="1TJgyj" id="4g52gaNPZk9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4901333676674512137" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

