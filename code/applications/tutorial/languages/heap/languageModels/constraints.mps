<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:686f7935-9d23-4a2a-a873-22fc5a67ed2e(mbeddr.tutorial.heap.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rijl" ref="r:a56eacaf-7e31-441b-a2cd-6d0aa7af811f(mbeddr.tutorial.heap.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5k1FOfehdmU">
    <ref role="1M2myG" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
    <node concept="Um2eU" id="5k1FOfehgoR" role="1kkKnR">
      <node concept="3clFbS" id="5k1FOfehgoS" role="2VODD2">
        <node concept="3clFbF" id="5k1FOfehgoT" role="3cqZAp">
          <node concept="3y3z36" id="5k1FOfehgpf" role="3clFbG">
            <node concept="3TUQnm" id="5k1FOfehgpi" role="3uHU7w">
              <ref role="3TV0OU" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
            </node>
            <node concept="otxO1" id="5k1FOfehgoU" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6URxCt9p_qN">
    <ref role="1M2myG" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
    <node concept="nKS2y" id="6URxCt9p_qO" role="1MLUbF">
      <node concept="3clFbS" id="6URxCt9p_qP" role="2VODD2">
        <node concept="3clFbF" id="6URxCt9p_qQ" role="3cqZAp">
          <node concept="2OqwBi" id="6URxCt9p_sj" role="3clFbG">
            <node concept="2OqwBi" id="6URxCt9p_rc" role="2Oq$k0">
              <node concept="nLn13" id="6URxCt9p_qR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6URxCt9p_ri" role="2OqNvi">
                <node concept="1xMEDy" id="6URxCt9p_rj" role="1xVPHs">
                  <node concept="chp4Y" id="6URxCt9p_rm" role="ri$Ld">
                    <ref role="cht4Q" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6URxCt9p_V5" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6URxCt9p_sp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

