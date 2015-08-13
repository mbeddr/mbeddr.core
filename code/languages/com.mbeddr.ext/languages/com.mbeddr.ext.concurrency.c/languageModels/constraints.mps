<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acb2f095-fa40-463e-abaa-11c4f0c8050f(com.mbeddr.ext.concurrency.c.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t88t" ref="r:1d477703-270e-477c-a90f-4512808bc690(com.mbeddr.ext.concurrency.c.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="izv8" ref="r:0f1bbf76-e39a-467c-9afd-098f51838591(com.mbeddr.ext.concurrency.c.structure)" implicit="true" />
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
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5gYn0x8pGCa">
    <ref role="1M2myG" to="izv8:5gYn0x8phia" resolve="GotoSection" />
    <node concept="1N5Pfh" id="5gYn0x8pGCb" role="1Mr941">
      <ref role="1N5Vy1" to="izv8:5gYn0x8phii" />
      <node concept="Bn3R3" id="5gYn0x8pGCf" role="Bn3R6">
        <node concept="3clFbS" id="5gYn0x8pGCg" role="2VODD2">
          <node concept="3clFbF" id="5gYn0x8pH3S" role="3cqZAp">
            <node concept="2OqwBi" id="5gYn0x8pHej" role="3clFbG">
              <node concept="Bn53e" id="5gYn0x8pH3R" role="2Oq$k0" />
              <node concept="2qgKlT" id="5gYn0x8pI19" role="2OqNvi">
                <ref role="37wK5l" to="t88t:5gYn0x8dstK" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5gYn0x8pJwx">
    <ref role="1M2myG" to="izv8:5gYn0x8dfvo" resolve="TaskSection" />
    <node concept="EnEH3" id="1TgsdXP62f$" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="1TgsdXP62fC" role="EtsB7">
        <node concept="3clFbS" id="1TgsdXP62fD" role="2VODD2">
          <node concept="3clFbF" id="1TgsdXP62kG" role="3cqZAp">
            <node concept="2OqwBi" id="1TgsdXP62sU" role="3clFbG">
              <node concept="EsrRn" id="1TgsdXP62kF" role="2Oq$k0" />
              <node concept="3TrcHB" id="1TgsdXP62UX" role="2OqNvi">
                <ref role="3TsBF5" to="izv8:1TgsdXP2LBY" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42ri$nY$Pol">
    <ref role="1M2myG" to="izv8:42ri$nYgYJ_" resolve="GotoSectionAfter" />
    <node concept="1N5Pfh" id="42ri$nY$Pxw" role="1Mr941">
      <ref role="1N5Vy1" to="izv8:42ri$nYgZoD" />
      <node concept="Bn3R3" id="42ri$nY$Pxx" role="Bn3R6">
        <node concept="3clFbS" id="42ri$nY$Pxy" role="2VODD2">
          <node concept="3clFbF" id="42ri$nY$Pxz" role="3cqZAp">
            <node concept="2OqwBi" id="42ri$nY$Px$" role="3clFbG">
              <node concept="Bn53e" id="42ri$nY$Px_" role="2Oq$k0" />
              <node concept="2qgKlT" id="42ri$nY$PxA" role="2OqNvi">
                <ref role="37wK5l" to="t88t:5gYn0x8dstK" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

