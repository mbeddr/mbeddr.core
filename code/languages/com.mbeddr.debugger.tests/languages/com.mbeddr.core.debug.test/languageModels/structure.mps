<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="3CMDERQUHEk">
    <property role="TrG5h" value="MarkerAnnotation" />
    <property role="3GE5qa" value="marker" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="3CMDERQUHEn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3CMDERQUHEo" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxGKh" role="lGtFl">
      <property role="Hh88m" value="debuggerMarker" />
      <node concept="trNpa" id="5GEPw8vxHll" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3CMDERQUHE$">
    <property role="TrG5h" value="MarkerRef" />
    <property role="3GE5qa" value="configuration.validation.element.suspended" />
    <property role="R4oN_" value="Suspension Point" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5S3xvtjDcR" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3CMDERQUHE_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="marker" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3CMDERQUHEk" resolve="MarkerAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="67gjJAxXnpI">
    <property role="TrG5h" value="DebuggerTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
    <node concept="PrWs8" id="3ESKAEuEf_3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:36EXhjbTUWn" resolve="IGeneratesCodeForIDE" />
    </node>
    <node concept="PrWs8" id="4WY_RKGwVSZ" role="PzmwI">
      <ref role="PrY4T" node="4WY_RKGwTn2" resolve="IDebuggerTest" />
    </node>
    <node concept="1TJgyj" id="4r78KUsjNT$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="binaryRef" />
      <ref role="20lvS9" node="4r78KUsjNTz" resolve="BinaryRef" />
    </node>
    <node concept="1TJgyj" id="5t7wq7uqu0n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggerBackend" />
      <ref role="20lvS9" node="5t7wq7uqigT" resolve="IDebuggerBackend" />
    </node>
  </node>
  <node concept="1TIwiD" id="67gjJAxY3KQ">
    <property role="TrG5h" value="ValidateDebuggerSuspended" />
    <property role="3GE5qa" value="configuration.validation.element.suspended" />
    <property role="34LRSv" value="suspended at" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67gjJAxY3KR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="marker" />
      <ref role="20lvS9" node="3CMDERQUHE$" resolve="MarkerRef" />
    </node>
    <node concept="PrWs8" id="3M3l$fn_oo5" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ESKAEuEBRB">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <property role="TrG5h" value="StepOutCommand" />
    <property role="34LRSv" value="step out" />
    <property role="R4oN_" value="performs step out 'n' times" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ESKAEuEBRC" role="PzmwI">
      <ref role="PrY4T" node="4r78KUsjp7o" resolve="ISteppingCommand" />
    </node>
    <node concept="PrWs8" id="5S3xvtkzZ$" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ESKAEuEBRy">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <property role="TrG5h" value="StepIntoCommand" />
    <property role="34LRSv" value="step into" />
    <property role="R4oN_" value="performs step into 'n' times" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ESKAEuEBRz" role="PzmwI">
      <ref role="PrY4T" node="4r78KUsjp7o" resolve="ISteppingCommand" />
    </node>
    <node concept="PrWs8" id="5S3xvtkzZw" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W_lGXEf2pw">
    <property role="3GE5qa" value="configuration.validation.element.stack-frames" />
    <property role="TrG5h" value="StackFramesValidationList" />
    <property role="34LRSv" value="stack frames declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3M3l$fn_oo7" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
    <node concept="PrWs8" id="13C5RDfAVMP" role="PzmwI">
      <ref role="PrY4T" node="13C5RDfAVMM" resolve="IStackFrameList" />
    </node>
  </node>
  <node concept="PlHQZ" id="4r78KUsjp7o">
    <property role="TrG5h" value="ISteppingCommand" />
    <property role="3GE5qa" value="configuration.stepping.element" />
    <node concept="1TJgyi" id="xTAOoa4eOf" role="1TKVEl">
      <property role="TrG5h" value="times" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r78KUsjNTz">
    <property role="TrG5h" value="BinaryRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67gjJAxYn6l" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binary" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W_lGXEf01U">
    <property role="3GE5qa" value="configuration.validation.element.stack-frames" />
    <property role="TrG5h" value="StackFrame" />
    <property role="34LRSv" value="stack frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3W_lGXEf01Y" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ESKAEuEBRt">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <property role="TrG5h" value="StepOverCommand" />
    <property role="R4oN_" value="performs step over 'n' times" />
    <property role="34LRSv" value="step over" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ESKAEuEBRu" role="PzmwI">
      <ref role="PrY4T" node="4r78KUsjp7o" resolve="ISteppingCommand" />
    </node>
    <node concept="PrWs8" id="5S3xvtkzZz" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W_lGXEdjP1">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <property role="TrG5h" value="WatchablesValidationList" />
    <property role="34LRSv" value="watchables" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3W_lGXEdrSz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="watchables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YGS28LSmkk" resolve="WatchableExpression" />
    </node>
    <node concept="1TJgyj" id="13C5RDf_2r8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="13C5RDf_2qZ" resolve="WatchableDeclarationReference" />
    </node>
    <node concept="PrWs8" id="3M3l$fn_oo6" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5S3xvt8bfv">
    <property role="TrG5h" value="IDebuggerTestContent" />
    <node concept="1TJgyi" id="7Jr7T0w6mAd" role="1TKVEl">
      <property role="TrG5h" value="exported" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3xvtemJW">
    <property role="TrG5h" value="EmptyDebuggerContent" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5S3xvtemKz" role="PzmwI">
      <ref role="PrY4T" node="5S3xvt8bfv" resolve="IDebuggerTestContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3xvtirw9">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DebuggerTestcase" />
    <property role="34LRSv" value="test" />
    <ref role="1TJDcQ" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
    <node concept="1TJgyi" id="5S3xvtjRLp" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5S3xvtirwd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extendedTest" />
      <ref role="20lvS9" node="5S3xvtirw9" resolve="DebuggerTestcase" />
    </node>
    <node concept="1TJgyj" id="5S3xvtirwc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suspension" />
      <ref role="20lvS9" node="5S3xvtjZNx" resolve="SuspensionPointConfiguration" />
    </node>
    <node concept="1TJgyj" id="5S3xvtkvoy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stepping" />
      <ref role="20lvS9" node="5S3xvtkvmV" resolve="SteppingConfiguration" />
    </node>
    <node concept="1TJgyj" id="3M3l$fn_jF2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validation" />
      <ref role="20lvS9" node="3M3l$fn_bWG" resolve="ValidationConfiguration" />
    </node>
    <node concept="PrWs8" id="5S3xvtirwa" role="PzmwI">
      <ref role="PrY4T" node="5S3xvt8bfv" resolve="IDebuggerTestContent" />
    </node>
    <node concept="PrWs8" id="5S3xvtirxl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5S3xvtjRLj">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="IDebuggerTestcaseConfigurationElement" />
  </node>
  <node concept="PlHQZ" id="5S3xvtjZNw">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="IDebuggerTestcaseConfiguration" />
  </node>
  <node concept="1TIwiD" id="5S3xvtjZNx">
    <property role="3GE5qa" value="configuration.suspension" />
    <property role="TrG5h" value="SuspensionPointConfiguration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5S3xvtjZNK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suspensionPoint" />
      <ref role="20lvS9" node="5S3xvtkie2" resolve="ISuspensionConfigurationElement" />
    </node>
    <node concept="PrWs8" id="5S3xvtjZNy" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtjZNw" resolve="IDebuggerTestcaseConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3xvtjZNL">
    <property role="3GE5qa" value="configuration.suspension.elements" />
    <property role="TrG5h" value="MarkerReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5S3xvtk5R4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="marker" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3CMDERQUHEk" resolve="MarkerAnnotation" />
    </node>
    <node concept="PrWs8" id="5S3xvtkjt$" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkie2" resolve="ISuspensionConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3xvtjZNN">
    <property role="3GE5qa" value="configuration.general" />
    <property role="TrG5h" value="SuperConfigurationElement" />
    <property role="R4oN_" value="Invokes configuration of extended test case" />
    <property role="34LRSv" value="super" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5S3xvtkie6" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkie2" resolve="ISuspensionConfigurationElement" />
    </node>
    <node concept="PrWs8" id="5S3xvtkvoE" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigurationElement" />
    </node>
    <node concept="PrWs8" id="3M3l$fn_rvi" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5S3xvtkie2">
    <property role="3GE5qa" value="configuration.suspension.elements" />
    <property role="TrG5h" value="ISuspensionConfigurationElement" />
    <node concept="PrWs8" id="5S3xvtkie4" role="PrDN$">
      <ref role="PrY4T" node="5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5S3xvtkvmT">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <property role="TrG5h" value="ISteppingConfigurationElement" />
    <node concept="PrWs8" id="5S3xvtkvmX" role="PrDN$">
      <ref role="PrY4T" node="5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3xvtkvmV">
    <property role="3GE5qa" value="configuration.stepping" />
    <property role="TrG5h" value="SteppingConfiguration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5S3xvtkvmY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steppingElements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5S3xvtkvmT" resolve="ISteppingConfigurationElement" />
    </node>
    <node concept="PrWs8" id="5S3xvtkvmW" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtjZNw" resolve="IDebuggerTestcaseConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3M3l$fn_bWG">
    <property role="3GE5qa" value="configuration.validation" />
    <property role="TrG5h" value="ValidationConfiguration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3M3l$fn_bXa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
    <node concept="PrWs8" id="3M3l$fn_bWH" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtjZNw" resolve="IDebuggerTestcaseConfiguration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3M3l$fn_bXb">
    <property role="3GE5qa" value="configuration.validation.element" />
    <property role="TrG5h" value="IValidationConfigurationElement" />
    <node concept="PrWs8" id="3M3l$fn_bXd" role="PrDN$">
      <ref role="PrY4T" node="5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jr7T0w5cWe">
    <property role="TrG5h" value="ValidationDeclaration" />
    <property role="3GE5qa" value="declaration" />
    <property role="34LRSv" value="validations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Jr7T0w5_hS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w5cWl" role="PzmwI">
      <ref role="PrY4T" node="7Jr7T0w5cWg" resolve="IDebuggerTestDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Jr7T0w5cWg">
    <property role="TrG5h" value="IDebuggerTestDeclaration" />
    <property role="3GE5qa" value="declaration" />
    <node concept="PrWs8" id="7Jr7T0w5cWi" role="PrDN$">
      <ref role="PrY4T" node="5S3xvt8bfv" resolve="IDebuggerTestContent" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w5cWk" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jr7T0w5CRe">
    <property role="3GE5qa" value="configuration.validation.element" />
    <property role="TrG5h" value="ValidationReference" />
    <property role="R4oN_" value="references validations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Jr7T0w5CRg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="validation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Jr7T0w5cWe" resolve="ValidationDeclaration" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w5CRf" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jr7T0w5Hvh">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="SteppingDeclaration" />
    <property role="34LRSv" value="steppings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Jr7T0w5Hvj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steppingCommands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5S3xvtkvmT" resolve="ISteppingConfigurationElement" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w5Hvi" role="PzmwI">
      <ref role="PrY4T" node="7Jr7T0w5cWg" resolve="IDebuggerTestDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jr7T0w5L5_">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <property role="TrG5h" value="SteppingsReference" />
    <property role="R4oN_" value="references steppings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Jr7T0w5L5B" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="steppings" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Jr7T0w5Hvh" resolve="SteppingDeclaration" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w5L5A" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jr7T0w5VNK">
    <property role="TrG5h" value="DebuggerTestReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Jr7T0w5VNL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4WY_RKGwTn2" resolve="IDebuggerTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LSmkk">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <property role="TrG5h" value="WatchableExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YGS28LYBDH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LSmkm">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <property role="TrG5h" value="WatchableNameExpression" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" node="5YGS28LSmkk" resolve="WatchableExpression" />
  </node>
  <node concept="1TIwiD" id="5YGS28LSmkr">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <property role="TrG5h" value="WatchableWithValueExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="5YGS28LSmkk" resolve="WatchableExpression" />
    <node concept="1TJgyj" id="5YGS28LSmks" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YGS28LSmkm" resolve="WatchableNameExpression" />
    </node>
    <node concept="1TJgyj" id="5YGS28LSmkt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YGS28LSmku" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LSmku">
    <property role="3GE5qa" value="configuration.validation.element.watches.values" />
    <property role="TrG5h" value="ValueExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5YGS28LSmkI">
    <property role="3GE5qa" value="configuration.validation.element.watches.values" />
    <property role="TrG5h" value="PrimitiveValueExpression" />
    <property role="34LRSv" value="primitive value" />
    <ref role="1TJDcQ" node="5YGS28LSmku" resolve="ValueExpression" />
    <node concept="1TJgyj" id="5YGS28LTIdp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5YGS28LTIbW" resolve="WatchableValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LT_P7">
    <property role="3GE5qa" value="configuration.validation.element.watches.values" />
    <property role="TrG5h" value="ComplexValueExpression" />
    <property role="34LRSv" value="complex value" />
    <ref role="1TJDcQ" node="5YGS28LSmku" resolve="ValueExpression" />
    <node concept="1TJgyj" id="5YGS28LT_Pa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childern" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YGS28LSmkk" resolve="WatchableExpression" />
    </node>
    <node concept="1TJgyj" id="5YGS28LTIdq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5YGS28LTIbW" resolve="WatchableValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LTIbV">
    <property role="3GE5qa" value="configuration.validation.element.watches.values.literals" />
    <property role="TrG5h" value="LiteralValue" />
    <property role="34LRSv" value="literal" />
    <ref role="1TJDcQ" node="5YGS28LTIbW" resolve="WatchableValue" />
    <node concept="1TJgyi" id="5YGS28LTIdl" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LTIbW">
    <property role="3GE5qa" value="configuration.validation.element.watches.values.literals" />
    <property role="TrG5h" value="WatchableValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5YGS28LTIbZ">
    <property role="3GE5qa" value="configuration.validation.element.watches.values.literals" />
    <property role="TrG5h" value="RegexValue" />
    <property role="34LRSv" value="regular expression" />
    <ref role="1TJDcQ" node="5YGS28LTIbW" resolve="WatchableValue" />
    <node concept="1TJgyj" id="5YGS28LTIc0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regularExpression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpfo:h5OC6VX" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="13C5RDf$Xkh">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="WatchablesDeclaration" />
    <property role="34LRSv" value="watchables" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WY_RKGyy8M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="13C5RDf_2qZ" resolve="WatchableDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="13C5RDf$Xkl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="watchables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YGS28LSmkk" resolve="WatchableExpression" />
    </node>
    <node concept="PrWs8" id="13C5RDf$Xki" role="PzmwI">
      <ref role="PrY4T" node="7Jr7T0w5cWg" resolve="IDebuggerTestDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="13C5RDf_2qZ">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <property role="TrG5h" value="WatchableDeclarationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13C5RDf_8kE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="13C5RDf$Xkh" resolve="WatchablesDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="13C5RDfAVKW">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="StackFramesDeclaration" />
    <property role="34LRSv" value="stack frames" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="13C5RDfAVKX" role="PzmwI">
      <ref role="PrY4T" node="7Jr7T0w5cWg" resolve="IDebuggerTestDeclaration" />
    </node>
    <node concept="PrWs8" id="13C5RDfAVMR" role="PzmwI">
      <ref role="PrY4T" node="13C5RDfAVMM" resolve="IStackFrameList" />
    </node>
  </node>
  <node concept="PlHQZ" id="13C5RDfAVMM">
    <property role="3GE5qa" value="configuration.validation.element.stack-frames" />
    <property role="TrG5h" value="IStackFrameList" />
    <node concept="1TJgyj" id="13C5RDfAVMN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stackFrames" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3W_lGXEf01U" resolve="StackFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="13C5RDfBevC">
    <property role="3GE5qa" value="configuration.validation.element.stack-frames" />
    <property role="TrG5h" value="StackFramesReference" />
    <property role="34LRSv" value="stack frames reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13C5RDfBevD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" node="13C5RDfAVKW" resolve="StackFramesDeclaration" />
    </node>
    <node concept="PrWs8" id="13C5RDfBevE" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WY_RKGwG4d">
    <property role="TrG5h" value="DebuggerTestLibrary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4WY_RKGwG4h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4WY_RKGwG56" role="PzmwI">
      <ref role="PrY4T" to="vs0r:36EXhjbTUWn" resolve="IGeneratesCodeForIDE" />
    </node>
    <node concept="PrWs8" id="4WY_RKGwVT1" role="PzmwI">
      <ref role="PrY4T" node="4WY_RKGwTn2" resolve="IDebuggerTest" />
    </node>
  </node>
  <node concept="PlHQZ" id="4WY_RKGwTn2">
    <property role="TrG5h" value="IDebuggerTest" />
    <node concept="1TJgyj" id="4WY_RKGwVTo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5S3xvt8bfv" resolve="IDebuggerTestContent" />
    </node>
    <node concept="1TJgyj" id="4WY_RKGwVTp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Jr7T0w5VNK" resolve="DebuggerTestReference" />
    </node>
    <node concept="PrWs8" id="4WqJ5Shrsf7" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WWn8BUrL8C">
    <property role="3GE5qa" value="configuration.validation.element" />
    <property role="TrG5h" value="DebuggerDetachedValidation" />
    <property role="34LRSv" value="detached" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1WWn8BUrL8D" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Zy_zYsNcSK">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <property role="TrG5h" value="ResumeCommand" />
    <property role="34LRSv" value="resume" />
    <property role="R4oN_" value="resumes debugger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Zy_zYsNcSL" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TbX0$8GwKR">
    <property role="3GE5qa" value="configuration.validation.element" />
    <property role="TrG5h" value="OnPlatform" />
    <property role="34LRSv" value="on platform" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TbX0$8GCcQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
    <node concept="1TJgyj" id="4TbX0$8JaJI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseOnPart" />
      <ref role="20lvS9" node="4TbX0$8J8ha" resolve="ElseOnPlatform" />
    </node>
    <node concept="PrWs8" id="4TbX0$8GwNl" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
    <node concept="PrWs8" id="4TbX0$8SAVH" role="PzmwI">
      <ref role="PrY4T" node="4TbX0$8SAJ9" resolve="PlatformValidationElement" />
    </node>
  </node>
  <node concept="AxPO7" id="4TbX0$8Gx8Q">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <property role="TrG5h" value="Platforms" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4TbX0$8Gx_h" role="M5hS2">
      <property role="1uS6qo" value="mac" />
      <property role="1uS6qv" value="mac" />
    </node>
    <node concept="M4N5e" id="4TbX0$8Gx8R" role="M5hS2">
      <property role="1uS6qo" value="windows" />
      <property role="1uS6qv" value="win" />
    </node>
    <node concept="M4N5e" id="4TbX0$8Gx_m" role="M5hS2">
      <property role="1uS6qo" value="linux" />
      <property role="1uS6qv" value="nux" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TbX0$8J8ha">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <property role="TrG5h" value="ElseOnPlatform" />
    <property role="34LRSv" value="else" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TbX0$8JaJF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
    <node concept="1TJgyj" id="4TbX0$8JfDf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseOn" />
      <ref role="20lvS9" node="4TbX0$8J8ha" resolve="ElseOnPlatform" />
    </node>
    <node concept="PrWs8" id="4TbX0$8SAV_" role="PzmwI">
      <ref role="PrY4T" node="4TbX0$8SAJ9" resolve="PlatformValidationElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4TbX0$8SAJ9">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <property role="TrG5h" value="PlatformValidationElement" />
    <node concept="1TJgyi" id="4TbX0$8SAVy" role="1TKVEl">
      <property role="TrG5h" value="platform" />
      <ref role="AX2Wp" node="4TbX0$8Gx8Q" resolve="Platforms" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TbX0$8UA61">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <property role="TrG5h" value="EmptyValidationConfigurationElement" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4TbX0$8UA6P" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5t7wq7uqigT">
    <property role="TrG5h" value="IDebuggerBackend" />
  </node>
  <node concept="1TIwiD" id="5t7wq7uqihH">
    <property role="TrG5h" value="GdbDebuggerBackend" />
    <property role="34LRSv" value="gdb" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5t7wq7uqihI" role="PzmwI">
      <ref role="PrY4T" node="5t7wq7uqigT" resolve="IDebuggerBackend" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g5LwObJaJ7">
    <property role="3GE5qa" value="configuration.validation.element" />
    <property role="TrG5h" value="DebuggerRunningValidation" />
    <property role="34LRSv" value="running" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6g5LwObJaLz" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    </node>
  </node>
</model>

