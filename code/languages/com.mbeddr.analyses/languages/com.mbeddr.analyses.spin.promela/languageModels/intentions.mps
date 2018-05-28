<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4f84c1a-16d9-414e-abd3-ea51e93fd512(com.mbeddr.analyses.spin.promela.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2yXYWA1LBzm">
    <property role="TrG5h" value="toggleActive" />
    <ref role="2ZfgGC" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
    <node concept="2Sbjvc" id="2yXYWA1LBzn" role="2ZfgGD">
      <node concept="3clFbS" id="2yXYWA1LBzo" role="2VODD2">
        <node concept="3clFbF" id="2yXYWA1LCaW" role="3cqZAp">
          <node concept="37vLTI" id="2yXYWA1LFR0" role="3clFbG">
            <node concept="3fqX7Q" id="2yXYWA1LFXx" role="37vLTx">
              <node concept="2OqwBi" id="2yXYWA1LGkW" role="3fr31v">
                <node concept="2Sf5sV" id="2yXYWA1LG3U" role="2Oq$k0" />
                <node concept="3TrcHB" id="2yXYWA1LI_M" role="2OqNvi">
                  <ref role="3TsBF5" to="ir22:2yXYWA1Lzgp" resolve="active" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yXYWA1LCo_" role="37vLTJ">
              <node concept="2Sf5sV" id="2yXYWA1LCaV" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yXYWA1LE_F" role="2OqNvi">
                <ref role="3TsBF5" to="ir22:2yXYWA1Lzgp" resolve="active" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2yXYWA1LBzp" role="2ZfVej">
      <node concept="3clFbS" id="2yXYWA1LBzq" role="2VODD2">
        <node concept="3clFbF" id="2yXYWA1LBIy" role="3cqZAp">
          <node concept="Xl_RD" id="2yXYWA1LBIx" role="3clFbG">
            <property role="Xl_RC" value="Toggle Active" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="D5Owvn3xZR" role="lGtFl">
      <property role="1SWRpm" value="SPIN" />
    </node>
  </node>
  <node concept="2S6QgY" id="3Gj8GGYpWSF">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="convert2PromelaGVD" />
    <ref role="2ZfgGC" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="2S6ZIM" id="3Gj8GGYpWSG" role="2ZfVej">
      <node concept="3clFbS" id="3Gj8GGYpWSH" role="2VODD2">
        <node concept="3clFbF" id="3Gj8GGYpX7P" role="3cqZAp">
          <node concept="Xl_RD" id="3Gj8GGYpX7O" role="3clFbG">
            <property role="Xl_RC" value="Convert 2 Promela GVD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Gj8GGYpWSI" role="2ZfgGD">
      <node concept="3clFbS" id="3Gj8GGYpWSJ" role="2VODD2">
        <node concept="3clFbF" id="3Gj8GGYpYko" role="3cqZAp">
          <node concept="2OqwBi" id="3Gj8GGYpYEi" role="3clFbG">
            <node concept="2Sf5sV" id="3Gj8GGYpYkn" role="2Oq$k0" />
            <node concept="1P9Npp" id="3Gj8GGYpZKB" role="2OqNvi">
              <node concept="2pJPEk" id="3Gj8GGYpZN5" role="1P9ThW">
                <node concept="2pJPED" id="3Gj8GGYpZPz" role="2pJPEn">
                  <ref role="2pJxaS" to="ir22:3Gj8GGYnZqn" resolve="PromelaGlobalVariableDeclaration" />
                  <node concept="2pJxcG" id="3Gj8GGYpZWn" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2OqwBi" id="3Gj8GGYq0sD" role="2pJxcZ">
                      <node concept="2Sf5sV" id="3Gj8GGYq02h" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Gj8GGYq1Bv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3Gj8GGYq1Rl" role="2pJxcM">
                    <ref role="2pIpSl" to="mj1l:hEaDaGor64" resolve="type" />
                    <node concept="36biLy" id="3Gj8GGYq220" role="2pJxcZ">
                      <node concept="2OqwBi" id="3Gj8GGYq2xD" role="36biLW">
                        <node concept="2Sf5sV" id="3Gj8GGYq27f" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Gj8GGYq356" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3Gj8GGYq3lp" role="2pJxcM">
                    <ref role="2pIpSl" to="x27k:2pPw_DEjkM9" resolve="init" />
                    <node concept="36biLy" id="3Gj8GGYq3wv" role="2pJxcZ">
                      <node concept="2OqwBi" id="3Gj8GGYq408" role="36biLW">
                        <node concept="2Sf5sV" id="3Gj8GGYq3_I" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Gj8GGYq5b0" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3Gj8GGYq5rI" role="2pJxcM">
                    <ref role="2pJxcJ" to="x27k:19a6$uAA0vK" resolve="exported" />
                    <node concept="3clFbT" id="3Gj8GGYq5Bf" role="2pJxcZ">
                      <property role="3clFbU" value="true" />
                    </node>
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

