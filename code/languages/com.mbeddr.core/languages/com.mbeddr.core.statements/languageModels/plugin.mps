<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be293a79-c9de-44c7-848a-150147010751(com.mbeddr.core.statements.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="-1" />
    <use id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu" version="-1" />
    <use id="f92af8d7-1fae-4067-8109-17acf80f8e58" name="com.mbeddr.mpsutil.ccmenu.reftarget" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="rcia" ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="f2p8" ref="r:f4669479-0d88-49af-acda-81bece59f204(com.mbeddr.mpsutil.ccmenu.reftarget.runtime.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu">
      <concept id="6243347984996272104" name="com.mbeddr.mpsutil.ccmenu.structure.CCMenuExtensions" flags="ng" index="2Kv_g1">
        <child id="3038639843201565383" name="extensions" index="2GiUwh" />
      </concept>
    </language>
    <language id="f92af8d7-1fae-4067-8109-17acf80f8e58" name="com.mbeddr.mpsutil.ccmenu.reftarget">
      <concept id="2239254897980618844" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.Parameter_referenceParent" flags="ng" index="GCPoF" />
      <concept id="3715388205391465624" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.TargetCreationExtensions" flags="ng" index="1UxR_V">
        <child id="3715388205391465810" name="extensions" index="1UxRyL" />
      </concept>
      <concept id="3273307157325240767" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.Parameter_TargetLink" flags="ng" index="1Ws4oV" />
      <concept id="3273307157325254301" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.Parameter_conceptToCreate" flags="ng" index="1Ws94p" />
      <concept id="3273307157325357972" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.ModifierExtension" flags="ng" index="1WszKg">
        <child id="3273307157325357976" name="selectors" index="1WszKs" />
        <child id="3273307157325365793" name="modifications" index="1Ws_Q_" />
      </concept>
      <concept id="3273307157325372934" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.ConditionSelector" flags="ig" index="1Ws$62" />
      <concept id="3273307157325365790" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.RemoveModification" flags="ng" index="1Ws_Qq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="2Kv_g1" id="1WjrBsNFEJe">
    <node concept="1UxR_V" id="1WjrBsNFEJf" role="2GiUwh">
      <node concept="1WszKg" id="1WjrBsNFEJk" role="1UxRyL">
        <node concept="1Ws_Qq" id="1WjrBsNGzqW" role="1Ws_Q_" />
        <node concept="1Ws$62" id="1WjrBsNFEJz" role="1WszKs">
          <node concept="3clFbS" id="1WjrBsNFEJ_" role="2VODD2">
            <node concept="3clFbJ" id="1WjrBsNGC4t" role="3cqZAp">
              <node concept="3clFbS" id="1WjrBsNGC4v" role="3clFbx">
                <node concept="3SKdUt" id="1WjrBsNGzwK" role="3cqZAp">
                  <node concept="3SKdUq" id="1WjrBsNGzwM" role="3SKWNk">
                    <property role="3SKdUp" value="show only one entry for LocalVariableDeclaration" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1WjrBsNGC_n" role="3cqZAp">
                  <node concept="3y3z36" id="1WjrBsNGC_p" role="3cqZAk">
                    <node concept="2OqwBi" id="1WjrBsNGC_q" role="3uHU7B">
                      <node concept="GCPoF" id="1WjrBsNGC_r" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1WjrBsNGC_s" role="2OqNvi">
                        <node concept="1xMEDy" id="1WjrBsNGC_t" role="1xVPHs">
                          <node concept="chp4Y" id="1WjrBsNGC_u" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1WjrBsNGC_v" role="3uHU7w">
                      <node concept="1Ws4oV" id="1WjrBsNGC_w" role="2Oq$k0" />
                      <node concept="liA8E" id="1WjrBsNGC_x" role="2OqNvi">
                        <ref role="37wK5l" to="f2p8:2CFqHq6q0SK" resolve="getParentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1WjrBsNGCaY" role="3clFbw">
                <node concept="1Ws94p" id="1WjrBsNGC7H" role="2Oq$k0" />
                <node concept="2Zo12i" id="1WjrBsNGChT" role="2OqNvi">
                  <node concept="chp4Y" id="1WjrBsNGCkz" role="2Zo12j">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1WjrBsNGCJc" role="3cqZAp">
              <node concept="3clFbT" id="1WjrBsNGCOA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

