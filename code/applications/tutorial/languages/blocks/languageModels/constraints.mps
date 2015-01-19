<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad612546-409b-489e-b6b7-8816610ea118(mbeddr.tutorial.blocks.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bgic" ref="r:f8541cf4-6148-4458-a81b-adf49c8e050c(mbeddr.tutorial.blocks.structure)" />
    <import index="h6iz" ref="r:a5028552-d4c2-4e46-974e-7d1f1358a340(mbeddr.tutorial.blocks.behavior)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3NI0$JEbQER">
    <property role="3GE5qa" value="impl.expr" />
    <ref role="1M2myG" to="bgic:3NI0$JEbQEQ" resolve="IBlockExpression" />
    <node concept="nKS2y" id="3NI0$JEbQES" role="1MLUbF">
      <node concept="3clFbS" id="3NI0$JEbQET" role="2VODD2">
        <node concept="3clFbF" id="3NI0$JEbQEU" role="3cqZAp">
          <node concept="2OqwBi" id="3NI0$JEbQFJ" role="3clFbG">
            <node concept="2OqwBi" id="3NI0$JEbQFg" role="2Oq$k0">
              <node concept="nLn13" id="3NI0$JEbQEV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3NI0$JEbQFm" role="2OqNvi">
                <node concept="1xMEDy" id="3NI0$JEbQFn" role="1xVPHs">
                  <node concept="chp4Y" id="3NI0$JEbQFq" role="ri$Ld">
                    <ref role="cht4Q" to="bgic:3NI0$JEby1x" resolve="Block" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3NI0$JEbQFP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3NI0$JEbQHM">
    <property role="3GE5qa" value="impl.expr" />
    <ref role="1M2myG" to="bgic:3NI0$JEbQG9" resolve="PortRef" />
    <node concept="1N5Pfh" id="3NI0$JEbQHN" role="1Mr941">
      <ref role="1N5Vy1" to="bgic:3NI0$JEbQGb" />
      <node concept="1MUpDS" id="3NI0$JEbQHO" role="1N6uqs">
        <node concept="3clFbS" id="3NI0$JEbQHP" role="2VODD2">
          <node concept="3clFbF" id="3NI0$JEbQHQ" role="3cqZAp">
            <node concept="2OqwBi" id="3NI0$JEbQIG" role="3clFbG">
              <node concept="2OqwBi" id="3NI0$JEbQIc" role="2Oq$k0">
                <node concept="21POm0" id="3NI0$JEbQHR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3NI0$JEbQIi" role="2OqNvi">
                  <node concept="1xMEDy" id="3NI0$JEbQIj" role="1xVPHs">
                    <node concept="chp4Y" id="3NI0$JEbQIn" role="ri$Ld">
                      <ref role="cht4Q" to="bgic:3NI0$JEby1x" resolve="Block" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3NI0$JEbQLM" role="2OqNvi">
                <ref role="37wK5l" to="h6iz:3NI0$JEbQIQ" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3NI0$JEbQLN">
    <property role="3GE5qa" value="impl.expr" />
    <ref role="1M2myG" to="bgic:3NI0$JEbQEP" resolve="VarRef" />
    <node concept="1N5Pfh" id="3NI0$JEbQLO" role="1Mr941">
      <ref role="1N5Vy1" to="bgic:3NI0$JEbQFR" />
      <node concept="1MUpDS" id="3NI0$JEbQLP" role="1N6uqs">
        <node concept="3clFbS" id="3NI0$JEbQLQ" role="2VODD2">
          <node concept="3clFbF" id="3NI0$JEbQLR" role="3cqZAp">
            <node concept="2OqwBi" id="3NI0$JEbQLS" role="3clFbG">
              <node concept="2OqwBi" id="3NI0$JEbQLT" role="2Oq$k0">
                <node concept="21POm0" id="3NI0$JEbQLU" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3NI0$JEbQLV" role="2OqNvi">
                  <node concept="1xMEDy" id="3NI0$JEbQLW" role="1xVPHs">
                    <node concept="chp4Y" id="3NI0$JEbQLX" role="ri$Ld">
                      <ref role="cht4Q" to="bgic:3NI0$JEby1x" resolve="Block" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3NI0$JEbQM0" role="2OqNvi">
                <ref role="3TtcxE" to="bgic:3NI0$JEbMdq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3NI0$JEbQMa">
    <property role="3GE5qa" value="impl.expr" />
    <ref role="1M2myG" to="bgic:3NI0$JEbQM1" resolve="PropertyRef" />
    <node concept="1N5Pfh" id="3NI0$JEbQMb" role="1Mr941">
      <ref role="1N5Vy1" to="bgic:3NI0$JEbQM3" />
      <node concept="1MUpDS" id="3NI0$JEbQMc" role="1N6uqs">
        <node concept="3clFbS" id="3NI0$JEbQMd" role="2VODD2">
          <node concept="3clFbF" id="3NI0$JEbQMe" role="3cqZAp">
            <node concept="2OqwBi" id="3NI0$JEbQMf" role="3clFbG">
              <node concept="2OqwBi" id="3NI0$JEbQMg" role="2Oq$k0">
                <node concept="21POm0" id="3NI0$JEbQMh" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3NI0$JEbQMi" role="2OqNvi">
                  <node concept="1xMEDy" id="3NI0$JEbQMj" role="1xVPHs">
                    <node concept="chp4Y" id="3NI0$JEbQMk" role="ri$Ld">
                      <ref role="cht4Q" to="bgic:3NI0$JEby1x" resolve="Block" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3NI0$JEbQMn" role="2OqNvi">
                <ref role="37wK5l" to="h6iz:3NI0$JEbQLj" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

