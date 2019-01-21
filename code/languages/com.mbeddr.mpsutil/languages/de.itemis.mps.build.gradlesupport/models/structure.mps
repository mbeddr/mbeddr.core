<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8be423c3-be7f-4cb7-a0e3-98a70ecd5f04(de.itemis.mps.build.gradlesupport.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="702JZvUvru$">
    <property role="EcuMT" value="8071224553981720484" />
    <property role="TrG5h" value="GenerateInputsOutputs" />
    <property role="34LRSv" value="Generate Gradle Inputs/Outputs" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="702JZvVjn3O" role="1TKVEi">
      <property role="IQ2ns" value="8071224553995333876" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalInputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="702JZvVjnoD" role="1TKVEi">
      <property role="IQ2ns" value="8071224553995335209" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalOutputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="M6xJ_" id="702JZvUvru_" role="lGtFl">
      <property role="Hh88m" value="GenerateInputsOutputs" />
      <node concept="trNpa" id="702JZvUvry5" role="EQaZv">
        <ref role="trN6q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="PrWs8" id="702JZvVjqwy" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="702JZvUvy0K">
    <property role="EcuMT" value="8071224553981747248" />
    <property role="TrG5h" value="TextFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="702JZvUvBdT" role="1TKVEi">
      <property role="IQ2ns" value="8071224553981768569" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="702JZvUwgL6" resolve="AbstractLine" />
    </node>
    <node concept="PrWs8" id="702JZvUvAAf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="702JZvUvAC8">
    <property role="EcuMT" value="8071224553981766152" />
    <property role="TrG5h" value="MultiLine" />
    <ref role="1TJDcQ" node="702JZvUwgL6" resolve="AbstractLine" />
    <node concept="1TJgyj" id="702JZvUwgL7" role="1TKVEi">
      <property role="IQ2ns" value="8071224553981938759" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="702JZvUwgL4" resolve="SingelLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="702JZvUwgL4">
    <property role="EcuMT" value="8071224553981938756" />
    <property role="TrG5h" value="SingelLine" />
    <ref role="1TJDcQ" node="702JZvUwgL6" resolve="AbstractLine" />
    <node concept="1TJgyi" id="702JZvUwgL5" role="1TKVEl">
      <property role="IQ2nx" value="8071224553981938757" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="702JZvUwgL6">
    <property role="EcuMT" value="8071224553981938758" />
    <property role="TrG5h" value="AbstractLine" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

