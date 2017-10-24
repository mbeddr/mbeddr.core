<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeee5816-3edc-4e8b-b086-d57d300597a3(com.mbeddr.mpsutil.nodes_tracing.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
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
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7HmzdkqTe2y">
    <property role="EcuMT" value="8887445761569382562" />
    <property role="TrG5h" value="TracingAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="7HmzdkqZUwq" role="1TKVEl">
      <property role="IQ2nx" value="8887445761571137562" />
      <property role="TrG5h" value="precision" />
      <ref role="AX2Wp" node="7HmzdkqZUwj" resolve="TRACING_GRANULARITY" />
    </node>
    <node concept="M6xJ_" id="7HmzdkqTeaw" role="lGtFl">
      <property role="Hh88m" value="tracingAnnotation" />
      <node concept="trNpa" id="7HmzdkqTh2k" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="7HmzdkqT$Si" role="1TKVEi">
      <property role="IQ2ns" value="8887445761569476114" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tacingInfo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7HmzdkqT$RE" resolve="AbstractTracingInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HmzdkqTu69">
    <property role="EcuMT" value="8887445761569448329" />
    <property role="TrG5h" value="GeneratedFileNameAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="7HmzdkqTyFd" role="1TKVEl">
      <property role="IQ2nx" value="8887445761569467085" />
      <property role="TrG5h" value="fileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="7HmzdkqTu6a" role="lGtFl">
      <property role="Hh88m" value="generatedFileName" />
      <node concept="trNpa" id="7HmzdkqTu6d" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7HmzdkqT$RE">
    <property role="EcuMT" value="8887445761569476074" />
    <property role="TrG5h" value="AbstractTracingInfo" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7HmzdkqT$RF">
    <property role="EcuMT" value="8887445761569476075" />
    <property role="TrG5h" value="LineBasedTracingInfo" />
    <property role="34LRSv" value="line tracing" />
    <ref role="1TJDcQ" node="7HmzdkqT$RE" resolve="AbstractTracingInfo" />
    <node concept="1TJgyi" id="7HmzdkqT$RG" role="1TKVEl">
      <property role="IQ2nx" value="8887445761569476076" />
      <property role="TrG5h" value="lineNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HmzdkqV$_W">
    <property role="EcuMT" value="8887445761569999228" />
    <property role="TrG5h" value="CheckTracingForRootStatement" />
    <property role="34LRSv" value="check tracing for root" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7HmzdkqVAll" role="1TKVEi">
      <property role="IQ2ns" value="8887445761570006357" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mre" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="7HmzdkqWuMM" role="1TKVEi">
      <property role="IQ2ns" value="8887445761570237618" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootNodeName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HmzdkqY_VA">
    <property role="EcuMT" value="8887445761570791142" />
    <property role="TrG5h" value="StringBasedTracingInfo" />
    <property role="34LRSv" value="string based tracing" />
    <ref role="1TJDcQ" node="7HmzdkqT$RE" resolve="AbstractTracingInfo" />
    <node concept="1TJgyi" id="7HmzdkqY_VB" role="1TKVEl">
      <property role="IQ2nx" value="8887445761570791143" />
      <property role="TrG5h" value="lineAsString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="7HmzdkqZUwj">
    <property role="TrG5h" value="TRACING_GRANULARITY" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7HmzdkqZUwk" role="M5hS2">
      <property role="1uS6qo" value="exact node" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="7HmzdkqZUwl" role="M5hS2">
      <property role="1uS6qo" value="one of subnodes" />
      <property role="1uS6qv" value="2" />
    </node>
  </node>
</model>

