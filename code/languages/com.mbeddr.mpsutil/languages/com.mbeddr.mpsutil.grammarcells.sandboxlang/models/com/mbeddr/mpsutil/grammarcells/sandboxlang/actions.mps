<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d551c9ee-091a-4772-908b-bf10dbe9a797(com.mbeddr.mpsutil.grammarcells.sandboxlang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7621529404680554370" name="com.mbeddr.mpsutil.grammarcells.structure.GeneratedSideTransformRemovals" flags="ng" index="22UdGu" />
      <concept id="994107119628459644" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformGenerator" flags="ig" index="2bVX_k">
        <child id="7621529404680555921" name="removals" index="22Ud4d" />
      </concept>
      <concept id="7363578995839261502" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteActionsGenerator" flags="ig" index="1kHAGF" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1197454418909" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_RemoveBy_Condition" flags="in" index="3dQ6bb" />
      <concept id="1197454626277" name="jetbrains.mps.lang.actions.structure.RemoveSTByConditionPart" flags="ng" index="3dQSNN">
        <child id="1197454635481" name="condition" index="3dQV3f" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="6oKG1kMxpo2">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions" />
    <node concept="1kHAGF" id="6oKG1kMybJ7" role="3FOPby">
      <ref role="3FOWKa" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="3UOs0u" id="6oKG1kMxrFD">
    <property role="TrG5h" value="GeneratedSideTransformationActions" />
    <node concept="2bVX_k" id="RbLMy693s5" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFd7Y1" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFd7Y2" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFd7Y3" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFd7Y4" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFd7Y5" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW35" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFd7ZG" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFd7ZH" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFd7ZI" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFd7ZJ" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFd7ZK" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW3K" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFd81n" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFd81o" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFd81p" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFd81q" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFd81r" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW4u" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_3_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFcUUn" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFcUUo" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFcUUp" role="2VODD2">
            <node concept="3clFbF" id="6B579NFd0H_" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFd0H$" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW5f" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_4_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFcUVB" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFcUVC" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFcUVD" role="2VODD2">
            <node concept="3clFbF" id="6B579NFd0J0" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFd0IZ" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW63" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_5_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFcUYK" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFcUYL" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFcUYM" role="2VODD2">
            <node concept="3clFbF" id="6B579NFd0KQ" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFd0KP" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

