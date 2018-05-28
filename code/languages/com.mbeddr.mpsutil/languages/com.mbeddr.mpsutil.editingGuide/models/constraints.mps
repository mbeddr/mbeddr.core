<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adcd7296-cd7f-4373-b1b1-e2c580647861(com.mbeddr.mpsutil.editingGuide.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" implicit="true" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2ZHlC00aaqY">
    <property role="3GE5qa" value="words" />
    <ref role="1M2myG" to="k8go:2ZHlC00aapr" resolve="RefWord" />
    <node concept="1N5Pfh" id="2ZHlC00aaOq" role="1Mr941">
      <ref role="1N5Vy1" to="k8go:2ZHlC00aapv" resolve="node" />
      <node concept="3dgokm" id="2ZHlC00aaOw" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSg6qk" role="2VODD2">
          <node concept="3clFbF" id="2lop6rSg6ql" role="3cqZAp">
            <node concept="2YIFZM" id="2lop6rSg6rZ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2lop6rSg6s0" role="37wK5m">
                <node concept="2OqwBi" id="2lop6rSg6s1" role="2Oq$k0">
                  <node concept="2OqwBi" id="2lop6rSg6s2" role="2Oq$k0">
                    <node concept="2rP1CM" id="2lop6rSg6s3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2lop6rSg6s4" role="2OqNvi">
                      <node concept="1xMEDy" id="2lop6rSg6s5" role="1xVPHs">
                        <node concept="chp4Y" id="2lop6rSg6s6" role="ri$Ld">
                          <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2lop6rSg6s7" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2lop6rSg6s8" role="2OqNvi">
                    <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_1" resolve="code" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2lop6rSg6s9" role="2OqNvi">
                  <ref role="37wK5l" to="l4gp:2ZHlC00abc3" resolve="referencableNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5RIakkDIUtc" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIUtd" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDIUte" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDIUtf" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDIUtg" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDIUth" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDIUti" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDIUtj" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDIUtk" role="ri$Ld">
                    <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDIUtl" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5RIakkDIUtm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

