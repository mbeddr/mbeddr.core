<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b743809-c191-49d9-acd1-5faec46d14fa(de.itemis.mps.editor.math.demolang.constraints)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="96v7" ref="r:f92b813d-c86e-400b-bec8-065f793ac96a(de.itemis.mps.editor.math.demolang.structure)" implicit="true" />
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
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5QpvrvdIPUt">
    <ref role="1M2myG" to="96v7:5QpvrvdILN0" resolve="SumRef" />
    <node concept="1N5Pfh" id="5QpvrvdJ1Dk" role="1Mr941">
      <ref role="1N5Vy1" to="96v7:5QpvrvdIM9B" resolve="sum" />
      <node concept="Bn3R3" id="5QpvrvdJ771" role="Bn3R6">
        <node concept="3clFbS" id="5QpvrvdJ772" role="2VODD2">
          <node concept="3clFbF" id="5QpvrvdJ7So" role="3cqZAp">
            <node concept="2OqwBi" id="5QpvrvdJ7ZZ" role="3clFbG">
              <node concept="Bn53e" id="5QpvrvdJ7Sn" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QpvrvdJ8mZ" role="2OqNvi">
                <ref role="3TsBF5" to="96v7:9L22EoXBFl" resolve="varName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="3Q2hMLtHhhT" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5QpvrvdJ1OK" role="1N6uqs">
        <node concept="3clFbS" id="5KX1OsDSYnj" role="2VODD2">
          <node concept="3clFbF" id="5KX1OsDSYnk" role="3cqZAp">
            <node concept="2YIFZM" id="5KX1OsDSYpu" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5KX1OsDSYpv" role="37wK5m">
                <node concept="2rP1CM" id="5KX1OsDSYpw" role="2Oq$k0" />
                <node concept="z$bX8" id="5KX1OsDSYpx" role="2OqNvi">
                  <node concept="1xMEDy" id="5KX1OsDSYpy" role="1xVPHs">
                    <node concept="chp4Y" id="5KX1OsDSYpz" role="ri$Ld">
                      <ref role="cht4Q" to="96v7:9L22EoWpjb" resolve="Sum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5QpvrvdIPVh" role="9Vyp8">
      <node concept="3clFbS" id="1k1VwvtPtJ0" role="2VODD2">
        <node concept="3clFbF" id="1k1VwvtPtJ1" role="3cqZAp">
          <node concept="2OqwBi" id="1k1VwvtPtJ2" role="3clFbG">
            <node concept="2OqwBi" id="1k1VwvtPtJ3" role="2Oq$k0">
              <node concept="nLn13" id="1k1VwvtPtJ4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1k1VwvtPtJ5" role="2OqNvi">
                <node concept="1xMEDy" id="1k1VwvtPtJ6" role="1xVPHs">
                  <node concept="chp4Y" id="1k1VwvtPtJ7" role="ri$Ld">
                    <ref role="cht4Q" to="96v7:9L22EoWpjb" resolve="Sum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1k1VwvtPtJ8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

