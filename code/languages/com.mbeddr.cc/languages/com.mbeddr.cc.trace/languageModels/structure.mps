<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="opE5jFg8Hy">
    <property role="TrG5h" value="TraceAnnotation" />
    <property role="EcuMT" value="439567521322928994" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="3Y7ywckFIr1" role="PzmwI">
      <ref role="PrY4T" node="3Y7ywckFIr0" resolve="ITrace" />
    </node>
    <node concept="PrWs8" id="7uQ0U6v8sSY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxTVO" role="lGtFl">
      <property role="Hh88m" value="trace" />
      <node concept="trNpa" id="5GEPw8vxTYj" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="opE5jFg8HB">
    <property role="TrG5h" value="TraceKind" />
    <property role="3GE5qa" value="tracekind" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="439567521322928999" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="opE5jFg8HD">
    <property role="3GE5qa" value="tracekind" />
    <property role="TrG5h" value="TestsTraceKind" />
    <property role="34LRSv" value="test" />
    <property role="EcuMT" value="439567521322929001" />
    <ref role="1TJDcQ" node="opE5jFg8HB" resolve="TraceKind" />
  </node>
  <node concept="1TIwiD" id="opE5jFg8HF">
    <property role="3GE5qa" value="tracekind" />
    <property role="TrG5h" value="ImplementsTraceKind" />
    <property role="34LRSv" value="implements" />
    <property role="EcuMT" value="439567521322929003" />
    <ref role="1TJDcQ" node="opE5jFg8HB" resolve="TraceKind" />
  </node>
  <node concept="1TIwiD" id="opE5jFg8MN">
    <property role="TrG5h" value="TraceTargetRef" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="439567521322929331" />
    <ref role="1TJDcQ" node="GKLijSDr01" resolve="GenericTraceTarget" />
    <node concept="1TJgyj" id="opE5jFgg97" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="439567521322959431" />
      <ref role="20lvS9" node="opE5jFg8Ph" resolve="ITraceTarget" />
    </node>
    <node concept="PrWs8" id="7t39SXUO2ry" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="opE5jFg8Ph">
    <property role="TrG5h" value="ITraceTarget" />
    <property role="EcuMT" value="439567521322929489" />
    <node concept="PrWs8" id="opE5jFg8Qu" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="opE5jFgfm$">
    <property role="TrG5h" value="ITraceTargetProvider" />
    <property role="EcuMT" value="439567521322956196" />
    <node concept="PrWs8" id="opE5jFgfm_" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="opE5jFgg8Y">
    <property role="TrG5h" value="TraceTargetProviderRef" />
    <property role="EcuMT" value="439567521322959422" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="opE5jFgg8Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="provider" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="439567521322959423" />
      <ref role="20lvS9" node="opE5jFgfm$" resolve="ITraceTargetProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Y7ywckFIr0">
    <property role="TrG5h" value="ITrace" />
    <property role="EcuMT" value="4577779292081940160" />
    <node concept="1TJgyj" id="3Y7ywckFJXc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tracekind" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4577779292081946444" />
      <ref role="20lvS9" node="opE5jFg8HB" resolve="TraceKind" />
    </node>
    <node concept="1TJgyj" id="3Y7ywckFJXd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4577779292081946445" />
      <ref role="20lvS9" node="GKLijSDr01" resolve="GenericTraceTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Y7ywckFJXe">
    <property role="TrG5h" value="TraceWord" />
    <property role="R4oN_" value="trace to a requirements (or other traceable)" />
    <property role="34LRSv" value="@trace" />
    <property role="EcuMT" value="4577779292081946446" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Y7ywckFLcp" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="PrWs8" id="3Y7ywckFLcr" role="PzmwI">
      <ref role="PrY4T" node="3Y7ywckFIr0" resolve="ITrace" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ka6MWOx7Cj">
    <property role="3GE5qa" value="tracekind" />
    <property role="TrG5h" value="ExemplifiesTraceKind" />
    <property role="34LRSv" value="exemplifies" />
    <property role="EcuMT" value="2668975618728950291" />
    <ref role="1TJDcQ" node="opE5jFg8HB" resolve="TraceKind" />
  </node>
  <node concept="1TIwiD" id="7uQ0U6v8oLq">
    <property role="TrG5h" value="TracingConfigItem" />
    <property role="34LRSv" value="tracing" />
    <property role="R4oN_" value="use requirements tracing" />
    <property role="EcuMT" value="8626086128969157722" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7uQ0U6v8rc3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="GKLijSDr01">
    <property role="TrG5h" value="GenericTraceTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="806361095880421377" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

