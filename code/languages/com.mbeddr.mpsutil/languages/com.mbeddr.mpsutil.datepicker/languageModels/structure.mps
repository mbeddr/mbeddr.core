<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a76249-cb8e-4819-94c4-41ac88316cb8(com.mbeddr.mpsutil.datepicker.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2nIaZ7iwtiu">
    <property role="TrG5h" value="DatePickerCell" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="2733170341479306398" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="2nIaZ7iwtiv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setup" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2733170341479306399" />
      <ref role="20lvS9" node="2nIaZ7iwti_" resolve="Function_DatePickerSetup" />
    </node>
    <node concept="1TJgyj" id="2nIaZ7iwtiw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="veto" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2733170341479306400" />
      <ref role="20lvS9" node="2nIaZ7iwtiA" resolve="Function_DatePickerVeto" />
    </node>
    <node concept="1TJgyj" id="2nIaZ7iwtix" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2733170341479306401" />
      <ref role="20lvS9" node="2nIaZ7iwti$" resolve="Function_DatePickerAction" />
    </node>
    <node concept="1TJgyi" id="2nIaZ7iwtiy" role="1TKVEl">
      <property role="TrG5h" value="keepTime" />
      <property role="IQ2nx" value="2733170341479306402" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2nIaZ7iwtiz" role="1TKVEl">
      <property role="TrG5h" value="showEditField" />
      <property role="IQ2nx" value="2733170341479306403" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtci" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/picker-16.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nIaZ7iwti$">
    <property role="TrG5h" value="Function_DatePickerAction" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="2733170341479306404" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2nIaZ7iwti_">
    <property role="TrG5h" value="Function_DatePickerSetup" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="2733170341479306405" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2nIaZ7iwtiA">
    <property role="TrG5h" value="Function_DatePickerVeto" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="2733170341479306406" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2nIaZ7iwtiB">
    <property role="TrG5h" value="Parameter_Calendar" />
    <property role="34LRSv" value="calendar" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="2733170341479306407" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2nIaZ7iwtiC">
    <property role="TrG5h" value="Parameter_DatePicker" />
    <property role="34LRSv" value="datePicker" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="2733170341479306408" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2nIaZ7iwtiD">
    <property role="TrG5h" value="Parameter_DatePickerConfig" />
    <property role="34LRSv" value="config" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="2733170341479306409" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

