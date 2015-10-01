<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d382836-e745-4342-82e0-96a1ffc743ed(com.mbeddr.mpsutil.actionsfilter.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="au0v" ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)" implicit="true" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="32cN67EdwMp">
    <ref role="1M2myG" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
    <node concept="nKS2y" id="32cN67EdwMq" role="1MLUbF">
      <node concept="3clFbS" id="32cN67EdwMr" role="2VODD2">
        <node concept="3clFbF" id="32cN67EdwRo" role="3cqZAp">
          <node concept="3fqX7Q" id="32cN67Ed$sK" role="3clFbG">
            <node concept="2OqwBi" id="32cN67Ed$sM" role="3fr31v">
              <node concept="1PxgMI" id="32cN67Ed$sN" role="2Oq$k0">
                <ref role="1PxNhF" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
                <node concept="nLn13" id="32cN67Ed$sO" role="1PxMeX" />
              </node>
              <node concept="3TrcHB" id="32cN67Ed$sP" role="2OqNvi">
                <ref role="3TsBF5" to="au0v:5ReuVUpcb8U" resolve="isRemoveActionsMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="32cN67Ed$zc">
    <ref role="1M2myG" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
    <node concept="nKS2y" id="32cN67Ed$zd" role="1MLUbF">
      <node concept="3clFbS" id="32cN67Ed$ze" role="2VODD2">
        <node concept="3clFbF" id="32cN67Ed$Ca" role="3cqZAp">
          <node concept="2OqwBi" id="32cN67Edxba" role="3clFbG">
            <node concept="1PxgMI" id="32cN67EdwYS" role="2Oq$k0">
              <ref role="1PxNhF" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
              <node concept="nLn13" id="32cN67EdwRn" role="1PxMeX" />
            </node>
            <node concept="3TrcHB" id="32cN67EdyIe" role="2OqNvi">
              <ref role="3TsBF5" to="au0v:5ReuVUpcb8U" resolve="isRemoveActionsMode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

