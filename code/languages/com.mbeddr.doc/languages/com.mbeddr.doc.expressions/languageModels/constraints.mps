<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:697979d5-8650-4fc5-9822-69d354a1b343(com.mbeddr.doc.expressions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f87k" ref="r:e7473124-6323-4ddf-9715-6e1684f751bd(com.mbeddr.doc.expressions.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5V$rgM4Mhb_">
    <ref role="1M2myG" to="f87k:4E$PniRKKXH" resolve="VarRef" />
    <node concept="1N5Pfh" id="5V$rgM4MhbA" role="1Mr941">
      <ref role="1N5Vy1" to="f87k:4E$PniRKKXI" />
      <node concept="1MUpDS" id="5V$rgM4MhbC" role="1N6uqs">
        <node concept="3clFbS" id="5V$rgM4MhbD" role="2VODD2">
          <node concept="3clFbF" id="5V$rgM4MhbE" role="3cqZAp">
            <node concept="2OqwBi" id="5V$rgM4Mhcx" role="3clFbG">
              <node concept="2OqwBi" id="5V$rgM4Mhc0" role="2Oq$k0">
                <node concept="21POm0" id="5V$rgM4MhbF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5V$rgM4Mhc6" role="2OqNvi">
                  <node concept="1xMEDy" id="5V$rgM4Mhc7" role="1xVPHs">
                    <node concept="chp4Y" id="5V$rgM4Mhca" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:2TZO3DbvcVJ" resolve="AbstractParagraph" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5V$rgM4Mhcc" role="1xVPHs" />
                </node>
              </node>
              <node concept="2Rf3mk" id="5V$rgM4MhcB" role="2OqNvi">
                <node concept="1xMEDy" id="5V$rgM4MhcC" role="1xVPHs">
                  <node concept="chp4Y" id="5V$rgM4MhcF" role="ri$Ld">
                    <ref role="cht4Q" to="f87k:4E$PniRKKrW" resolve="VariableDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

