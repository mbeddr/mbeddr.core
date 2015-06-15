<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa2e9fa0-d890-401e-b521-21670da212d1(com.mbeddr.mpsutil.modellisteners.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="52ZF9D39XYf">
    <property role="TrG5h" value="ConceptModelListeners" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52ZF9D3bsLt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listeners" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="52ZF9D3a93F" resolve="IModelListener" />
    </node>
    <node concept="1TJgyj" id="hDM2mAQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="52ZF9D39XY$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="52ZF9D39XYg" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="PlHQZ" id="52ZF9D3a93F">
    <property role="TrG5h" value="IModelListener" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3a9ga">
    <property role="TrG5h" value="ChildAddedListener" />
    <property role="34LRSv" value="child added" />
    <ref role="1TJDcQ" node="52ZF9D3a$Hn" resolve="AbstractChildListener" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3a9sK">
    <property role="TrG5h" value="ChildRemovedListener" />
    <property role="34LRSv" value="child removed" />
    <ref role="1TJDcQ" node="52ZF9D3a$Hn" resolve="AbstractChildListener" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3a9Dm">
    <property role="TrG5h" value="BeforeChildRemovedListener" />
    <property role="34LRSv" value="before child removed" />
    <ref role="1TJDcQ" node="52ZF9D3a$Hn" resolve="AbstractChildListener" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3a$Hn">
    <property role="TrG5h" value="AbstractChildListener" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="52ZF9D3a$K$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="52ZF9D3a$Kt" role="PzmwI">
      <ref role="PrY4T" node="52ZF9D3a93F" resolve="IModelListener" />
    </node>
  </node>
  <node concept="1TIwiD" id="52ZF9D3a_Hl">
    <property role="TrG5h" value="Parameter_parent" />
    <property role="34LRSv" value="parent" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3aASe">
    <property role="TrG5h" value="Parameter_child" />
    <property role="34LRSv" value="child" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

