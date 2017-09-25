<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a8eec8f-ad1a-4c8e-8353-55e05c14c626(com.mbeddr.mpsutil.resources.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="e8s3" ref="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3YXxk$zDxjj">
    <ref role="1M2myG" to="e8s3:4kGsAe0sBd_" resolve="TextCustomizable" />
    <node concept="EnEH3" id="3YXxk$zDxjn" role="1MhHOB">
      <ref role="EomxK" to="1oap:2p1v3tObyyY" resolve="text" />
      <node concept="QB0g5" id="3YXxk$zDxjp" role="QCWH9">
        <node concept="3clFbS" id="3YXxk$zDxjq" role="2VODD2">
          <node concept="3clFbF" id="3YXxk$zDyN_" role="3cqZAp">
            <node concept="3clFbT" id="3YXxk$zDyN$" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3mKaBWVV7VA" role="1MhHOB">
      <ref role="EomxK" to="e8s3:3mKaBWVV7Vo" resolve="xOffset" />
      <node concept="QB0g5" id="3mKaBWVV82W" role="QCWH9">
        <node concept="3clFbS" id="3mKaBWVV82X" role="2VODD2">
          <node concept="SfApY" id="3mKaBWVV91n" role="3cqZAp">
            <node concept="3clFbS" id="3mKaBWVV91p" role="SfCbr">
              <node concept="3clFbF" id="5wA$eKdv0lH" role="3cqZAp">
                <node concept="2YIFZM" id="5wA$eKdv0lJ" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                  <node concept="1Wqviy" id="5wA$eKdv0lK" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="5wA$eKdv1y_" role="3cqZAp">
                <node concept="3clFbT" id="5wA$eKdv1yX" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="3mKaBWVV91q" role="TEbGg">
              <node concept="3cpWsn" id="3mKaBWVV91s" role="TDEfY">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="3mKaBWVVc_7" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
              <node concept="3clFbS" id="3mKaBWVV91w" role="TDEfX">
                <node concept="3cpWs6" id="5wA$eKdv188" role="3cqZAp">
                  <node concept="3clFbT" id="5wA$eKdv1gS" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3mKaBWVVejp" role="1MhHOB">
      <ref role="EomxK" to="e8s3:3mKaBWVV7Vt" resolve="yOffset" />
      <node concept="QB0g5" id="3mKaBWVVelD" role="QCWH9">
        <node concept="3clFbS" id="3mKaBWVVelE" role="2VODD2">
          <node concept="SfApY" id="5wA$eKdv270" role="3cqZAp">
            <node concept="3clFbS" id="5wA$eKdv271" role="SfCbr">
              <node concept="3clFbF" id="5wA$eKdv272" role="3cqZAp">
                <node concept="2YIFZM" id="5wA$eKdv273" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <node concept="1Wqviy" id="5wA$eKdv274" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="5wA$eKdv275" role="3cqZAp">
                <node concept="3clFbT" id="5wA$eKdv276" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5wA$eKdv277" role="TEbGg">
              <node concept="3cpWsn" id="5wA$eKdv278" role="TDEfY">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="5wA$eKdv279" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
              <node concept="3clFbS" id="5wA$eKdv27a" role="TDEfX">
                <node concept="3cpWs6" id="5wA$eKdv27b" role="3cqZAp">
                  <node concept="3clFbT" id="5wA$eKdv27c" role="3cqZAk">
                    <property role="3clFbU" value="false" />
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

