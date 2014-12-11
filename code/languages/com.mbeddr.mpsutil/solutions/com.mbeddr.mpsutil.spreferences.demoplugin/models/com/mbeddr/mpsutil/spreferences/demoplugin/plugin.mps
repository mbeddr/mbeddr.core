<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:783697d8-4370-40c7-b888-c2cfcb980bdb(com.mbeddr.mpsutil.spreferences.demoplugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hfw" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.projectplugins(MPS.Workbench/jetbrains.mps.plugins.projectplugins@java_stub)" />
    <import index="agn9" ref="r:f9e42dff-7cc2-48de-b7f5-594a5da757ae(com.mbeddr.mpsutil.spreferences.runtime)" />
    <import index="9ww" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties@java_stub)" />
    <import index="3sib" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options.ex(MPS.IDEA/com.intellij.openapi.options.ex@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="cpzd" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(MPS.Editor/jetbrains.mps.nodeEditor.inspector@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="1599341799104976912" name="com.mbeddr.mpsutil.spreferences.structure.Function_Enabled" flags="ig" index="2k91zO" />
      <concept id="6044976435766352430" name="com.mbeddr.mpsutil.spreferences.structure.InitPageNode" flags="ig" index="U$sw$" />
      <concept id="6044976435766352514" name="com.mbeddr.mpsutil.spreferences.structure.Parameter_PageNode" flags="ng" index="U$sy8" />
      <concept id="1551477140197502032" name="com.mbeddr.mpsutil.spreferences.structure.ModuleSettings" flags="ng" index="Z6TxH">
        <child id="6044976435765739263" name="devkits" index="Uy6NP" />
        <child id="1551477140197679137" name="usedLanguages" index="Z6dgs" />
        <child id="1551477140197679196" name="importedModels" index="Z6dhx" />
      </concept>
      <concept id="6547806146467473938" name="com.mbeddr.mpsutil.spreferences.structure.PreferencePageDescription" flags="ng" index="30z_3H">
        <property id="1192914765655705572" name="applicationScope" index="2AH19c" />
        <property id="2510574579718894819" name="usePreferencesFolder" index="1O$AU$" />
        <reference id="6547806146467491221" name="rootConcept" index="30zxtE" />
        <child id="1599341799105028478" name="enabledFunction" index="2k9e6q" />
        <child id="6044976435766357656" name="initFunction" index="U$vMi" />
        <child id="1551477140197502033" name="moduleSettings" index="Z6TxG" />
      </concept>
    </language>
  </registry>
  <node concept="30z_3H" id="1e_tNK9mWUI">
    <property role="TrG5h" value="Aaaaaaa Preferences" />
    <property role="2AH19c" value="false" />
    <property role="1O$AU$" value="false" />
    <ref role="30zxtE" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="Z6TxH" id="1MMv7Xp$GfP" role="Z6TxG">
      <node concept="BaHAS" id="1MMv7XpB8X_" role="Z6dhx">
        <property role="BaHAW" value="java.util" />
        <property role="BaGAP" value="java_stub" />
      </node>
      <node concept="3rNLEe" id="1MMv7Xp_aPu" role="Z6dgs">
        <property role="3rM5sR" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
      </node>
      <node concept="3rM5sP" id="5f$4wDDsjhg" role="Uy6NP">
        <property role="3rM5sR" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
      </node>
    </node>
    <node concept="U$sw$" id="5f$4wDDtS5J" role="U$vMi">
      <node concept="3clFbS" id="5f$4wDDtS5K" role="2VODD2">
        <node concept="3clFbJ" id="5f$4wDDtZCx" role="3cqZAp">
          <node concept="3clFbS" id="5f$4wDDtZC$" role="3clFbx">
            <node concept="3clFbF" id="5f$4wDDtTs1" role="3cqZAp">
              <node concept="37vLTI" id="5f$4wDDtZnn" role="3clFbG">
                <node concept="Xl_RD" id="5f$4wDDtZnB" role="37vLTx">
                  <property role="Xl_RC" value="Preferences" />
                </node>
                <node concept="2OqwBi" id="5f$4wDDtTzj" role="37vLTJ">
                  <node concept="U$sy8" id="5f$4wDDtTs0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5f$4wDDtWh1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5f$4wDDu2Hv" role="3clFbw">
            <node concept="2OqwBi" id="5f$4wDDtZMm" role="2Oq$k0">
              <node concept="U$sy8" id="5f$4wDDtZDl" role="2Oq$k0" />
              <node concept="3TrcHB" id="5f$4wDDu0_p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="5f$4wDDu4eF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2k91zO" id="1oM0ei25YVt" role="2k9e6q">
      <node concept="3clFbS" id="1oM0ei25YVu" role="2VODD2">
        <node concept="3clFbF" id="1oM0ei281YR" role="3cqZAp">
          <node concept="3clFbT" id="1oM0ei281YQ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

