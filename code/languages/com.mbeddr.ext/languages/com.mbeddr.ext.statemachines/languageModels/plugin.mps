<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28395f16-bca2-4bbe-b124-41d67af318af(com.mbeddr.ext.statemachines.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lkz5" ref="r:409e9269-8e01-4311-a25d-780598b0c00c(com.mbeddr.core.modules.plugin)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
        <child id="8645458101902647485" name="isApplicable" index="3V_frF" />
      </concept>
      <concept id="8622996907887110379" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithExtendingFolder" flags="ng" index="Yj2bF">
        <reference id="8622996907887110633" name="extendedFolder" index="Yj2fD" />
        <child id="8622996907887196513" name="sources" index="YgRdx" />
      </concept>
      <concept id="8622996907886979596" name="com.mbeddr.mpsutil.contextactions.structure.ConceptInstanceAction" flags="ng" index="Yjy0c">
        <property id="8622996907887490625" name="allowInChildren" index="YhZL1" />
        <reference id="8622996907887556675" name="contextConceptRole" index="YhJ93" />
        <reference id="8622996907887490356" name="contextConcept" index="YhZWO" />
        <reference id="8622996907886979924" name="concept" index="Yjy5k" />
      </concept>
    </language>
  </registry>
  <node concept="NGJ2D" id="5tr7YH$UwTY">
    <property role="TrG5h" value="ExtStatemachinesBaseContextActions" />
    <node concept="Yj2bF" id="51dRNfgCFXE" role="NGJ24">
      <ref role="Yj2fD" to="lkz5:23_jb1uTAN" resolve="Module Content" />
      <node concept="Yjy0c" id="7uF2w19W2i7" role="YgRdx">
        <property role="YhZL1" value="true" />
        <ref role="YhJ93" to="x27k:5_l8w1EmTdh" resolve="contents" />
        <ref role="YhZWO" to="x27k:5_l8w1EmTcX" resolve="Module" />
        <ref role="Yjy5k" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
      </node>
    </node>
    <node concept="3clFbT" id="13LyZYiLqnI" role="3V_frF">
      <property role="3clFbU" value="true" />
    </node>
  </node>
</model>

