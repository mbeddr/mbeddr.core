<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94684e53-e178-4b85-9402-d0df7f2c7994(com.mbeddr.core.util.plugin)">
  <persistence version="9" />
  <languages>
    <use id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu" version="-1" />
    <use id="f92af8d7-1fae-4067-8109-17acf80f8e58" name="com.mbeddr.mpsutil.ccmenu.reftarget" version="-1" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="lkz5" ref="r:409e9269-8e01-4311-a25d-780598b0c00c(com.mbeddr.core.modules.plugin)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu">
      <concept id="6243347984996272104" name="com.mbeddr.mpsutil.ccmenu.structure.CCMenuExtensions" flags="ng" index="2Kv_g1">
        <child id="3038639843201565383" name="extensions" index="2GiUwh" />
      </concept>
    </language>
    <language id="f92af8d7-1fae-4067-8109-17acf80f8e58" name="com.mbeddr.mpsutil.ccmenu.reftarget">
      <concept id="3715388205391465624" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.TargetCreationExtensions" flags="ng" index="1UxR_V">
        <child id="3715388205391465810" name="extensions" index="1UxRyL" />
      </concept>
      <concept id="3273307157325254301" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.Parameter_conceptToCreate" flags="ng" index="1Ws94p" />
      <concept id="3273307157325357972" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.ModifierExtension" flags="ng" index="1WszKg">
        <child id="3273307157325357976" name="selectors" index="1WszKs" />
        <child id="3273307157325365793" name="modifications" index="1Ws_Q_" />
      </concept>
      <concept id="3273307157325372934" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.ConditionSelector" flags="ig" index="1Ws$62" />
      <concept id="3273307157325365790" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.RemoveModification" flags="ng" index="1Ws_Qq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
  <node concept="2Kv_g1" id="1WjrBsNEdeJ">
    <node concept="1UxR_V" id="1WjrBsNEe8Y" role="2GiUwh">
      <node concept="1WszKg" id="1WjrBsNEe93" role="1UxRyL">
        <node concept="1Ws_Qq" id="1WjrBsNEew4" role="1Ws_Q_" />
        <node concept="1Ws$62" id="1WjrBsNEedr" role="1WszKs">
          <node concept="3clFbS" id="1WjrBsNEeds" role="2VODD2">
            <node concept="3clFbF" id="1WjrBsNEelw" role="3cqZAp">
              <node concept="2OqwBi" id="1WjrBsNEenS" role="3clFbG">
                <node concept="1Ws94p" id="1WjrBsNEelv" role="2Oq$k0" />
                <node concept="2Zo12i" id="1WjrBsNEerA" role="2OqNvi">
                  <node concept="chp4Y" id="1WjrBsNEetK" role="2Zo12j">
                    <ref role="cht4Q" to="k146:7$_eEdIbC_W" resolve="ForRangeStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="NGJ2D" id="5tr7YH$UwTY">
    <property role="TrG5h" value="MbeddrUtilBaseContextActions" />
    <node concept="Yj2bF" id="51dRNfgCFXE" role="NGJ24">
      <ref role="Yj2fD" to="lkz5:23_jb1uTAN" resolve="Module Content" />
      <node concept="Yjy0c" id="7uF2w19W2i7" role="YgRdx">
        <property role="YhZL1" value="true" />
        <ref role="Yjy5k" to="k146:1lBH0hH6vd4" resolve="DataLoggerDeclaration" />
        <ref role="YhJ93" to="x27k:5_l8w1EmTdh" resolve="contents" />
        <ref role="YhZWO" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
      <node concept="Yjy0c" id="23_jb1_yVm" role="YgRdx">
        <property role="YhZL1" value="true" />
        <ref role="Yjy5k" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
        <ref role="YhZWO" to="x27k:5_l8w1EmTcX" resolve="Module" />
        <ref role="YhJ93" to="x27k:5_l8w1EmTdh" resolve="contents" />
      </node>
    </node>
    <node concept="3clFbT" id="13LyZYiLqnI" role="3V_frF">
      <property role="3clFbU" value="true" />
    </node>
  </node>
</model>

