<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7ea8289-9cb9-40f1-b9a1-30905b6acf2b(com.mbeddr.mpsutil.treenotation.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hfvq" ref="r:0eb4b752-afe1-4ade-9bab-3975c6c0405f(com.mbeddr.mpsutil.treenotation.structure)" implicit="true" />
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
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7k8R9gKOKiS">
    <ref role="1M2myG" to="hfvq:7k8R9gKLR2o" resolve="ShapeParameterReference" />
    <node concept="1N5Pfh" id="7k8R9gKOKiT" role="1Mr941">
      <ref role="1N5Vy1" to="hfvq:7k8R9gKLR2p" />
      <node concept="1MUpDS" id="7k8R9gKOKiV" role="1N6uqs">
        <node concept="3clFbS" id="7k8R9gKOKiW" role="2VODD2">
          <node concept="3clFbF" id="7k8R9gKOKj_" role="3cqZAp">
            <node concept="2OqwBi" id="7k8R9gKOK$t" role="3clFbG">
              <node concept="2OqwBi" id="7k8R9gKOKmz" role="2Oq$k0">
                <node concept="2rP1CM" id="7k8R9gKOKj$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7k8R9gKOKqp" role="2OqNvi">
                  <node concept="1xMEDy" id="7k8R9gKOKqr" role="1xVPHs">
                    <node concept="chp4Y" id="7k8R9gKOKrK" role="ri$Ld">
                      <ref role="cht4Q" to="hfvq:7GMtHW6DEF1" resolve="Shape" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7k8R9gKOKwf" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7k8R9gKOKGQ" role="2OqNvi">
                <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7CiTYi$w9v7">
    <ref role="1M2myG" to="hfvq:7CiTYi$w0vn" resolve="ThisNodeExpression" />
    <node concept="nKS2y" id="7CiTYi$w9wa" role="1MLUbF">
      <node concept="3clFbS" id="7CiTYi$w9wb" role="2VODD2">
        <node concept="3clFbF" id="7CiTYi$w9xi" role="3cqZAp">
          <node concept="2OqwBi" id="7CiTYi$w9Mp" role="3clFbG">
            <node concept="2OqwBi" id="7CiTYi$w9zA" role="2Oq$k0">
              <node concept="nLn13" id="7CiTYi$w9xh" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7CiTYi$w9BR" role="2OqNvi">
                <node concept="1xMEDy" id="7CiTYi$w9BT" role="1xVPHs">
                  <node concept="chp4Y" id="7CiTYi$w9FS" role="ri$Ld">
                    <ref role="cht4Q" to="hfvq:7GMtHW6DFdY" resolve="IShape" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7CiTYi$w9Jm" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7CiTYi$w9Sn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

