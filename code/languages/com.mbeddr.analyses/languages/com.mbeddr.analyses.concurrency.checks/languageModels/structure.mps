<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e378ca3-3e1d-4ce2-b15a-26a2ced0c2b0(com.mbeddr.analyses.concurrency.checks.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3EEGwEpLw1t">
    <property role="TrG5h" value="Consumer" />
    <property role="R4oN_" value="Ensures that this function only reads from global variables" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3EEGwEpLw1u" role="lGtFl">
      <property role="Hh88m" value="Consumer" />
      <node concept="trNpa" id="3EEGwEpM9_2" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3EEGwEpLw1h">
    <property role="TrG5h" value="Producer" />
    <property role="R4oN_" value="Ensures that the thread only writes to global variables" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3EEGwEpLw1i" role="lGtFl">
      <property role="Hh88m" value="producer" />
      <node concept="trNpa" id="3EEGwEpM9_f" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="1IZZlGoboLD">
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="AccessConstraint" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="1IZZlGoboLE" role="M5hS2">
      <property role="1uS6qo" value="Only" />
      <property role="1uS6qv" value="true" />
    </node>
    <node concept="M4N5e" id="1IZZlGoboLF" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="Never" />
    </node>
  </node>
  <node concept="AxPO7" id="1IZZlGoboLq">
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="AccessMode" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1IZZlGoboLr" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="All" />
    </node>
    <node concept="M4N5e" id="1IZZlGoboLs" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Write" />
    </node>
    <node concept="M4N5e" id="1IZZlGoboLv" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Read" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IZZlGobonS">
    <property role="TrG5h" value="AccessedVar" />
    <property role="R4oN_" value="Ensures that the global ariable is accessed or not accessed by a set of functions" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1IZZlGocVRO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IZZlGoboLX" resolve="FunctionSet" />
    </node>
    <node concept="1TJgyi" id="1IZZlGoboLi" role="1TKVEl">
      <property role="TrG5h" value="access_mode" />
      <ref role="AX2Wp" node="1IZZlGoboLq" resolve="AccessMode" />
    </node>
    <node concept="1TJgyi" id="1IZZlGoboLI" role="1TKVEl">
      <property role="TrG5h" value="access_cst" />
      <ref role="AX2Wp" node="1IZZlGoboLD" resolve="AccessConstraint" />
    </node>
    <node concept="M6xJ_" id="1IZZlGobonT" role="lGtFl">
      <property role="Hh88m" value="AccessedVar" />
      <node concept="trNpa" id="1IZZlGobonU" role="EQaZv">
        <ref role="trN6q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3EEGwEpLw1D">
    <property role="TrG5h" value="Memory_separated" />
    <property role="R4oN_" value="Ensures that all the accesses of this function are distinct to those of the function in parameter" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6uBf9tHv_6E" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="M6xJ_" id="3EEGwEpLw1E" role="lGtFl">
      <property role="Hh88m" value="memory_separated" />
      <node concept="trNpa" id="3EEGwEpM9_a" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3EEGwEpLw0H">
    <property role="TrG5h" value="Thread_bounded" />
    <property role="R4oN_" value="Ensures that there is no parametric (or unbounded) creation of threads in this function" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3EEGwEpLw0I" role="lGtFl">
      <property role="Hh88m" value="thread_bounded" />
      <node concept="trNpa" id="3EEGwEpM9_l" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1IZZlGoboLX">
    <property role="TrG5h" value="FunctionSet" />
    <property role="34LRSv" value="funSet" />
    <property role="R4oN_" value="set of functions (implemented as chained list of concepts)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4OmQvdrwDiO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="next" />
      <ref role="20lvS9" node="1IZZlGoboLX" resolve="FunctionSet" />
    </node>
    <node concept="1TJgyj" id="1IZZlGoboM$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EEGwEpFmyT">
    <property role="TrG5h" value="Sequential" />
    <property role="R4oN_" value="Ensures that no threads are spawned from this function" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3EEGwEpFmyU" role="lGtFl">
      <property role="Hh88m" value="sequential" />
      <node concept="trNpa" id="3EEGwEpM8Lp" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
</model>

