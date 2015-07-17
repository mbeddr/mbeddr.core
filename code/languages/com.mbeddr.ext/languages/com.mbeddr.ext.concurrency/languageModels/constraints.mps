<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" implicit="true" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="vg5qBCatDg">
    <ref role="1M2myG" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
    <node concept="nKS2y" id="vg5qBCatDh" role="1MLUbF">
      <node concept="3clFbS" id="vg5qBCatDi" role="2VODD2">
        <node concept="3clFbF" id="vg5qBCaynT" role="3cqZAp">
          <node concept="2OqwBi" id="vg5qBCaHdN" role="3clFbG">
            <node concept="2OqwBi" id="vg5qBCayJS" role="2Oq$k0">
              <node concept="nLn13" id="vg5qBCaynS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="vg5qBCaGRp" role="2OqNvi">
                <node concept="1xMEDy" id="vg5qBCaGRr" role="1xVPHs">
                  <node concept="chp4Y" id="vg5qBCaGWU" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                  </node>
                </node>
                <node concept="1xIGOp" id="vg5qBCaH3q" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="vg5qBCaI1P" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vg5qBCbnoH">
    <ref role="1M2myG" to="5wll:vg5qBCbnaE" resolve="FirstRunTarget" />
    <node concept="nKS2y" id="vg5qBCbnoI" role="1MLUbF">
      <node concept="3clFbS" id="vg5qBCbnoJ" role="2VODD2">
        <node concept="3clFbF" id="vg5qBCbntG" role="3cqZAp">
          <node concept="2OqwBi" id="vg5qBCbwXp" role="3clFbG">
            <node concept="2OqwBi" id="vg5qBCbo1B" role="2Oq$k0">
              <node concept="1PxgMI" id="vg5qBCbnOq" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="vg5qBCbntF" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="vg5qBCbwqI" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="vg5qBCbxwb" role="2OqNvi">
              <node concept="chp4Y" id="vg5qBCbxBf" role="cj9EA">
                <ref role="cht4Q" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

