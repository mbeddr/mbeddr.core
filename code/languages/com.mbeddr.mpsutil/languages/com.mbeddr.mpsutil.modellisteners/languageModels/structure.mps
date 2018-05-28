<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa2e9fa0-d890-401e-b521-21670da212d1(com.mbeddr.mpsutil.modellisteners.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
    <property role="EcuMT" value="5818559022137597839" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52ZF9D3bsLt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listeners" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5818559022137986141" />
      <ref role="20lvS9" node="52ZF9D3a93F" resolve="IModelListener" />
    </node>
    <node concept="1TJgyj" id="hDM2mAQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1213093996982" />
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
    <property role="EcuMT" value="5818559022137643243" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3a9ga">
    <property role="TrG5h" value="ChildAddedListener" />
    <property role="34LRSv" value="child added" />
    <property role="EcuMT" value="5818559022137644042" />
    <ref role="1TJDcQ" node="52ZF9D3a$Hn" resolve="AbstractChildListener" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3a9sK">
    <property role="TrG5h" value="ChildRemovedListener" />
    <property role="34LRSv" value="child removed" />
    <property role="EcuMT" value="5818559022137644848" />
    <ref role="1TJDcQ" node="52ZF9D3a$Hn" resolve="AbstractChildListener" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3a9Dm">
    <property role="TrG5h" value="BeforeChildRemovedListener" />
    <property role="34LRSv" value="before child removed" />
    <property role="EcuMT" value="5818559022137645654" />
    <ref role="1TJDcQ" node="52ZF9D3a$Hn" resolve="AbstractChildListener" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3a$Hn">
    <property role="TrG5h" value="AbstractChildListener" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5818559022137756503" />
    <ref role="1TJDcQ" node="5iW7uqbEky9" resolve="AbstractRoleListener" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3a_Hl">
    <property role="TrG5h" value="Parameter_instance" />
    <property role="34LRSv" value="instance" />
    <property role="EcuMT" value="5818559022137760597" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="52ZF9D3aASe">
    <property role="TrG5h" value="Parameter_child" />
    <property role="34LRSv" value="child" />
    <property role="EcuMT" value="5818559022137765390" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbEky9">
    <property role="TrG5h" value="AbstractRoleListener" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6105788070830360713" />
    <ref role="1TJDcQ" node="5iW7uqbPHHE" resolve="AbstractListener" />
    <node concept="1TJgyj" id="52ZF9D3a$K$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5818559022137756708" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iW7uqbETrb">
    <property role="TrG5h" value="AbstractReferenceListener" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6105788070830511819" />
    <ref role="1TJDcQ" node="5iW7uqbEky9" resolve="AbstractRoleListener" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbGFE7">
    <property role="TrG5h" value="ReferenceAddedListener" />
    <property role="34LRSv" value="reference added" />
    <property role="EcuMT" value="6105788070830979719" />
    <ref role="1TJDcQ" node="5iW7uqbETrb" resolve="AbstractReferenceListener" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbGFHU">
    <property role="TrG5h" value="ReferenceRemovedListener" />
    <property role="34LRSv" value="reference removed" />
    <property role="EcuMT" value="6105788070830979962" />
    <ref role="1TJDcQ" node="5iW7uqbETrb" resolve="AbstractReferenceListener" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbHGkT">
    <property role="TrG5h" value="Parameter_reference" />
    <property role="34LRSv" value="reference" />
    <property role="EcuMT" value="6105788070831244601" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbMDkJ">
    <property role="TrG5h" value="Parameter_target" />
    <property role="34LRSv" value="target" />
    <property role="EcuMT" value="6105788070832543023" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbMEDa">
    <property role="TrG5h" value="Parameter_referenceRole" />
    <property role="34LRSv" value="role" />
    <property role="EcuMT" value="6105788070832548426" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbP_TN">
    <property role="TrG5h" value="PropertyListener" />
    <property role="34LRSv" value="property changed" />
    <property role="EcuMT" value="6105788070833315443" />
    <ref role="1TJDcQ" node="5iW7uqbPHHE" resolve="AbstractListener" />
    <node concept="1TJgyj" id="5iW7uqbP_Y8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="IQ2ns" value="6105788070833315720" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iW7uqbPAYi">
    <property role="TrG5h" value="Parameter_oldPropertyValue" />
    <property role="34LRSv" value="oldValue" />
    <property role="EcuMT" value="6105788070833319826" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbPB8x">
    <property role="TrG5h" value="Parameter_newPropertyValue" />
    <property role="34LRSv" value="newValue" />
    <property role="EcuMT" value="6105788070833320481" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbPBgG">
    <property role="TrG5h" value="Parameter_propertyName" />
    <property role="34LRSv" value="propertyName" />
    <property role="EcuMT" value="6105788070833321004" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbPHHE">
    <property role="TrG5h" value="AbstractListener" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6105788070833347434" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="5iW7uqbPHKK" role="PzmwI">
      <ref role="PrY4T" node="52ZF9D3a93F" resolve="IModelListener" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iW7uqbVfev">
    <property role="TrG5h" value="AbstractRootListener" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6105788070834795423" />
    <ref role="1TJDcQ" node="5iW7uqbPHHE" resolve="AbstractListener" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbVfqp">
    <property role="TrG5h" value="RootAddedListener" />
    <property role="34LRSv" value="root added" />
    <property role="EcuMT" value="6105788070834796185" />
    <ref role="1TJDcQ" node="5iW7uqbVfev" resolve="AbstractRootListener" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbVfup">
    <property role="TrG5h" value="RootRemovedListener" />
    <property role="34LRSv" value="root removed" />
    <property role="EcuMT" value="6105788070834796441" />
    <ref role="1TJDcQ" node="5iW7uqbVfev" resolve="AbstractRootListener" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbVfvk">
    <property role="TrG5h" value="BeforeRootRemovedListener" />
    <property role="34LRSv" value="before root removed" />
    <property role="EcuMT" value="6105788070834796500" />
    <ref role="1TJDcQ" node="5iW7uqbVfev" resolve="AbstractRootListener" />
  </node>
  <node concept="1TIwiD" id="5iW7uqbWv_6">
    <property role="TrG5h" value="Parameter_model" />
    <property role="34LRSv" value="model" />
    <property role="EcuMT" value="6105788070835124550" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

