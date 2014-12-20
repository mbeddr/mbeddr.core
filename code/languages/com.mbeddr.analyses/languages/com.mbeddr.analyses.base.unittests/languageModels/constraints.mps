<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e86e7c0-5034-4802-bdf1-543c9d621573(com.mbeddr.analyses.base.unittests.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1b9n" ref="r:95fb8574-9ce6-4567-a8e8-253c9bdeb164(com.mbeddr.analyses.base.unittests.structure)" />
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
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3iRIfZ2nbm7">
    <property role="3GE5qa" value="junit" />
    <ref role="1M2myG" to="1b9n:3iRIfZ2nblx" resolve="AssertLineEquals" />
    <node concept="nKS2y" id="3iRIfZ2nbm8" role="1MLUbF">
      <node concept="3clFbS" id="3iRIfZ2nbm9" role="2VODD2">
        <node concept="3clFbF" id="3iRIfZ2nbma" role="3cqZAp">
          <node concept="2OqwBi" id="3iRIfZ2nbmb" role="3clFbG">
            <node concept="2OqwBi" id="3iRIfZ2nbmc" role="2Oq$k0">
              <node concept="EsrRn" id="3iRIfZ2nbmd" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3iRIfZ2nbme" role="2OqNvi">
                <node concept="1xMEDy" id="3iRIfZ2nbmf" role="1xVPHs">
                  <node concept="chp4Y" id="3iRIfZ2nbmg" role="ri$Ld">
                    <ref role="cht4Q" to="1b9n:3iRIfZ2nbl$" resolve="CheckGeneratedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3iRIfZ2nbmh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

