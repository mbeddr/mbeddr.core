<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8d664e0-b97c-46ff-822d-c7738fe6e6d5(com.mbeddr.analyses.spin.promela.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
  <node concept="1M2fIO" id="GpUw9S7xQe">
    <ref role="1M2myG" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
  </node>
  <node concept="1M2fIO" id="GpUw9S99BC">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="ir22:GpUw9S99Bs" resolve="Run" />
    <node concept="1N5Pfh" id="GpUw9S99BD" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5ak6HMA0red" />
      <node concept="1MUpDS" id="GpUw9S99BH" role="1N6uqs">
        <node concept="3clFbS" id="GpUw9S99BI" role="2VODD2">
          <node concept="3clFbF" id="GpUw9S99Cr" role="3cqZAp">
            <node concept="2OqwBi" id="GpUw9S9cYS" role="3clFbG">
              <node concept="2OqwBi" id="GpUw9S9a7E" role="2Oq$k0">
                <node concept="2OqwBi" id="GpUw9S99Fa" role="2Oq$k0">
                  <node concept="21POm0" id="GpUw9S99Cq" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="GpUw9S99R4" role="2OqNvi">
                    <node concept="1xMEDy" id="GpUw9S99R6" role="1xVPHs">
                      <node concept="chp4Y" id="GpUw9S99Sl" role="ri$Ld">
                        <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="GpUw9S9aUj" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                </node>
              </node>
              <node concept="v3k3i" id="GpUw9S9i3R" role="2OqNvi">
                <node concept="chp4Y" id="GpUw9S9i9k" role="v3oSu">
                  <ref role="cht4Q" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

