<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e4106d5-3a68-479c-8493-533581df5bc7(com.mbeddr.core.pointers.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="e8zp" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="bt5b" ref="r:10548ca1-8094-4342-a65a-87d986241875(com.mbeddr.core.pointers.utils)" />
    <import index="g6jk" ref="r:9a326681-7a8d-435d-989e-2781eecc297d(com.mbeddr.core.pointers.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
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
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="4VxFbWczlpR">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="convertToStringArray" />
    <node concept="3UNGvq" id="4VxFbWczlpS" role="3UOs0v">
      <ref role="3UNGvu" to="yq40:5jmmCdxFBG4" resolve="StringType" />
      <node concept="tYCnQ" id="4VxFbWczlpT" role="_1QTJ">
        <ref role="uz4UX" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
        <node concept="Cmt7Y" id="4VxFbWczlpU" role="uz6Si">
          <node concept="Cnhdc" id="4VxFbWczlpV" role="Cncma">
            <node concept="3clFbS" id="4VxFbWczlpW" role="2VODD2">
              <node concept="3clFbF" id="4VxFbWczlpY" role="3cqZAp">
                <node concept="2OqwBi" id="4VxFbWczlqk" role="3clFbG">
                  <node concept="Cj7Ep" id="4VxFbWczlpZ" role="2Oq$k0" />
                  <node concept="1_qnLN" id="4VxFbWczlqq" role="2OqNvi">
                    <ref role="1_rbq0" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4VxFbWczlpX" role="Cn2iK">
            <property role="2h1i$Z" value="&lt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
      <node concept="22UdGu" id="6B579NFwMtv" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMtw" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMtx" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMty" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMtz" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW35" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMt$" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMt_" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMtA" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMtB" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMtC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW3K" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMtD" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMtE" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMtF" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMtG" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMtH" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW4u" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_3_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMtI" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMtJ" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMtK" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMtL" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMtM" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW5f" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_4_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMtN" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMtO" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMtP" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMtQ" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMtR" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW63" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_5_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMtS" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMtT" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMtU" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMtV" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMtW" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

