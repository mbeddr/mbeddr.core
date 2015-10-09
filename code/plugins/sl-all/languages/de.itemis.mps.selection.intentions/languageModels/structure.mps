<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f45f3a9-c768-43c9-bd6b-1388795a845f(de.itemis.mps.selection.intentions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="5d_XfTkoABv">
    <property role="TrG5h" value="SelectionIntention" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1480040739" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5d_XfTkoABw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5d_XfTkoAPO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5d_XfTkoANf" resolve="Description" />
    </node>
    <node concept="1TJgyj" id="5d_XfTkoAPR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <ref role="20lvS9" node="5d_XfTkoAOj" resolve="IsApplicable" />
    </node>
    <node concept="1TJgyj" id="5d_XfTkoAPV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5d_XfTkoAPM" resolve="Execute" />
    </node>
    <node concept="PrWs8" id="5d_XfTkoLJ7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5d_XfTkoANf">
    <property role="TrG5h" value="Description" />
    <property role="34LRSv" value="description" />
    <property role="1pbfSe" value="1480039987" />
    <ref role="1TJDcQ" node="630t2b83bX0" resolve="SelectionIntentionFunction" />
  </node>
  <node concept="1TIwiD" id="5d_XfTkoAOj">
    <property role="TrG5h" value="IsApplicable" />
    <property role="34LRSv" value="isApplicable" />
    <property role="1pbfSe" value="1480039919" />
    <ref role="1TJDcQ" node="630t2b83bX0" resolve="SelectionIntentionFunction" />
  </node>
  <node concept="1TIwiD" id="5d_XfTkoAPM">
    <property role="TrG5h" value="Execute" />
    <property role="34LRSv" value="execute" />
    <property role="1pbfSe" value="1480039824" />
    <ref role="1TJDcQ" node="630t2b83bX0" resolve="SelectionIntentionFunction" />
  </node>
  <node concept="1TIwiD" id="5d_XfTkoAQ0">
    <property role="TrG5h" value="Parameter_Selection" />
    <property role="34LRSv" value="selection" />
    <property role="1pbfSe" value="1480039810" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="630t2b83bX0">
    <property role="TrG5h" value="SelectionIntentionFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="684536674" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

