<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d382836-e745-4342-82e0-96a1ffc743ed(com.mbeddr.mpsutil.actionsfilter.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="au0v" ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)" implicit="true" />
    <import index="jm5d" ref="r:48ef7588-196b-4d9d-b0a1-f8a83910685c(com.mbeddr.mpsutil.actionsfilter.behavior)" implicit="true" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="32cN67EdwMp">
    <property role="3GE5qa" value="filter" />
    <ref role="1M2myG" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
    <node concept="9S07l" id="5RIakkDIITf" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIITg" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDIITh" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDIITi" role="3clFbG">
            <node concept="1PxgMI" id="5RIakkDIITj" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDIITk" role="1m5AlR" />
              <node concept="chp4Y" id="5RIakkDIIVF" role="3oSUPX">
                <ref role="cht4Q" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
              </node>
            </node>
            <node concept="2qgKlT" id="5RIakkDIITl" role="2OqNvi">
              <ref role="37wK5l" to="jm5d:1TS1BLORzSI" resolve="isAllowMode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="32cN67Ed$zc">
    <property role="3GE5qa" value="filter" />
    <ref role="1M2myG" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
    <node concept="9S07l" id="5RIakkDIITm" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIITn" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDIITo" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDIITp" role="3clFbG">
            <node concept="1PxgMI" id="5RIakkDIITq" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDIITr" role="1m5AlR" />
              <node concept="chp4Y" id="5RIakkDIIVG" role="3oSUPX">
                <ref role="cht4Q" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
              </node>
            </node>
            <node concept="2qgKlT" id="5RIakkDIITs" role="2OqNvi">
              <ref role="37wK5l" to="jm5d:1TS1BLORxU1" resolve="isRemoveMode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6nrtUqYemoi">
    <property role="3GE5qa" value="toolBar" />
    <ref role="1M2myG" to="au0v:6nrtUqYemgJ" resolve="ToolBarEntry" />
    <node concept="9S07l" id="6nrtUqYemoj" role="9Vyp8">
      <node concept="3clFbS" id="6nrtUqYemok" role="2VODD2">
        <node concept="3clFbF" id="6nrtUqYemvt" role="3cqZAp">
          <node concept="2OqwBi" id="6nrtUqYemIx" role="3clFbG">
            <node concept="nLn13" id="6nrtUqYemvs" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6nrtUqYemUC" role="2OqNvi">
              <node concept="chp4Y" id="6nrtUqYen74" role="cj9EA">
                <ref role="cht4Q" to="au0v:6nrtUqYelxU" resolve="ToolBar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

