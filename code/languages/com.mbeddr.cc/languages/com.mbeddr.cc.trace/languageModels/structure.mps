<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="f19x" ref="r:d02579d5-8c48-4c03-9742-38fb8f18f018(com.mbeddr.mpsutil.nodeviewer.structure)" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="opE5jFg8HD">
    <property role="3GE5qa" value="tracekind" />
    <property role="TrG5h" value="TestsTraceKind" />
    <property role="34LRSv" value="test" />
    <ref role="1TJDcQ" node="opE5jFg8HB" resolve="TraceKind" />
  </node>
  <node concept="1TIwiD" id="opE5jFg8HF">
    <property role="3GE5qa" value="tracekind" />
    <property role="TrG5h" value="ImplementsTraceKind" />
    <property role="34LRSv" value="implements" />
    <ref role="1TJDcQ" node="opE5jFg8HB" resolve="TraceKind" />
  </node>
  <node concept="1TIwiD" id="opE5jFg8MN">
    <property role="TrG5h" value="TraceTargetRef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="GKLijSDr01" resolve="GenericTraceTarget" />
    <node concept="1TJgyj" id="opE5jFgg97" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="opE5jFg8Ph" resolve="ITraceTarget" />
    </node>
    <node concept="PrWs8" id="bhVSeEhVZi" role="PzmwI">
      <ref role="PrY4T" to="f19x:10IovSqdngG" resolve="IInfoNodeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="opE5jFg8Ph">
    <property role="TrG5h" value="ITraceTarget" />
    <node concept="PrWs8" id="opE5jFg8Qu" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="opE5jFgfm$">
    <property role="TrG5h" value="ITraceTargetProvider" />
    <node concept="PrWs8" id="opE5jFgfm_" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="opE5jFgg8Y">
    <property role="TrG5h" value="TraceTargetProviderRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="opE5jFgg8Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="provider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="opE5jFgfm$" resolve="ITraceTargetProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Y7ywckFIr0">
    <property role="TrG5h" value="ITrace" />
    <node concept="1TJgyj" id="3Y7ywckFJXc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tracekind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="opE5jFg8HB" resolve="TraceKind" />
    </node>
    <node concept="1TJgyj" id="3Y7ywckFJXd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GKLijSDr01" resolve="GenericTraceTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Y7ywckFJXe">
    <property role="TrG5h" value="TraceWord" />
    <property role="R4oN_" value="trace to a requirements (or other traceable)" />
    <property role="34LRSv" value="@trace" />
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
    <ref role="1TJDcQ" node="opE5jFg8HB" resolve="TraceKind" />
  </node>
  <node concept="1TIwiD" id="7uQ0U6v8oLq">
    <property role="TrG5h" value="TracingConfigItem" />
    <property role="34LRSv" value="tracing" />
    <property role="R4oN_" value="use requirements tracing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7uQ0U6v8rc3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="GKLijSDr01">
    <property role="TrG5h" value="GenericTraceTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

