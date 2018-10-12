<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8bede4a-e0a1-451a-87f8-042b6d62b9a3(com.mbeddr.ext.concurrency.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
  <node concept="2S6QgY" id="66UaKxB_slC">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="toggleShared" />
    <ref role="2ZfgGC" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="2S6ZIM" id="66UaKxB_slD" role="2ZfVej">
      <node concept="3clFbS" id="66UaKxB_slE" role="2VODD2">
        <node concept="3clFbF" id="66UaKxB_sDK" role="3cqZAp">
          <node concept="Xl_RD" id="66UaKxB_sDJ" role="3clFbG">
            <property role="Xl_RC" value="Toggle Shared" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66UaKxB_slF" role="2ZfgGD">
      <node concept="3clFbS" id="66UaKxB_slG" role="2VODD2">
        <node concept="3clFbJ" id="66UaKxB_wG8" role="3cqZAp">
          <node concept="3clFbS" id="66UaKxB_wGa" role="3clFbx">
            <node concept="3clFbF" id="66UaKxB_vdD" role="3cqZAp">
              <node concept="2OqwBi" id="66UaKxB_wox" role="3clFbG">
                <node concept="2OqwBi" id="66UaKxB_vyd" role="2Oq$k0">
                  <node concept="2Sf5sV" id="66UaKxB_vdC" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="66UaKxB_wi2" role="2OqNvi">
                    <node concept="3CFYIy" id="66UaKxB_wm4" role="3CFYIz">
                      <ref role="3CFYIx" to="5wll:66UaKxB_rTM" resolve="SharedAccessAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="66UaKxB_wBE" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66UaKxB_xKj" role="3clFbw">
            <node concept="2OqwBi" id="66UaKxB_wS9" role="2Oq$k0">
              <node concept="2Sf5sV" id="66UaKxB_wGU" role="2Oq$k0" />
              <node concept="3CFZ6_" id="66UaKxB_xBV" role="2OqNvi">
                <node concept="3CFYIy" id="66UaKxB_xDg" role="3CFYIz">
                  <ref role="3CFYIx" to="5wll:66UaKxB_rTM" resolve="SharedAccessAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="66UaKxB_y9U" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="66UaKxB_ynx" role="9aQIa">
            <node concept="3clFbS" id="66UaKxB_yny" role="9aQI4">
              <node concept="3clFbF" id="66UaKxB_ysC" role="3cqZAp">
                <node concept="2OqwBi" id="66UaKxB_ysD" role="3clFbG">
                  <node concept="2OqwBi" id="66UaKxB_ysE" role="2Oq$k0">
                    <node concept="2Sf5sV" id="66UaKxB_ysF" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="66UaKxB_ysG" role="2OqNvi">
                      <node concept="3CFYIy" id="66UaKxB_ysH" role="3CFYIz">
                        <ref role="3CFYIx" to="5wll:66UaKxB_rTM" resolve="SharedAccessAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="66UaKxB_yQB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="66UaKxB_tgR" role="lGtFl">
      <property role="1SWRpm" value="CONCURRENCY" />
    </node>
  </node>
  <node concept="2S6QgY" id="66UaKxBAttO">
    <property role="TrG5h" value="wrapInAtomic" />
    <ref role="2ZfgGC" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    <node concept="2S6ZIM" id="66UaKxBAttP" role="2ZfVej">
      <node concept="3clFbS" id="66UaKxBAttQ" role="2VODD2">
        <node concept="3clFbF" id="66UaKxBAtBY" role="3cqZAp">
          <node concept="Xl_RD" id="66UaKxBAtBX" role="3clFbG">
            <property role="Xl_RC" value="Wrap in atomic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66UaKxBAttR" role="2ZfgGD">
      <node concept="3clFbS" id="66UaKxBAttS" role="2VODD2">
        <node concept="3cpWs8" id="66UaKxBAAum" role="3cqZAp">
          <node concept="3cpWsn" id="66UaKxBAAun" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="66UaKxBAAuj" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="66UaKxBAAuo" role="33vP2m">
              <node concept="2Sf5sV" id="66UaKxBAAup" role="2Oq$k0" />
              <node concept="2Xjw5R" id="66UaKxBAAuq" role="2OqNvi">
                <node concept="1xMEDy" id="66UaKxBAAur" role="1xVPHs">
                  <node concept="chp4Y" id="66UaKxBAAus" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UaKxBAziD" role="3cqZAp">
          <node concept="2OqwBi" id="66UaKxBBshy" role="3clFbG">
            <node concept="37vLTw" id="66UaKxBBsdZ" role="2Oq$k0">
              <ref role="3cqZAo" node="66UaKxBAAun" resolve="s" />
            </node>
            <node concept="1P9Npp" id="66UaKxBBs$U" role="2OqNvi">
              <node concept="2pJPEk" id="66UaKxBAziB" role="1P9ThW">
                <node concept="2pJPED" id="66UaKxBA_Bz" role="2pJPEn">
                  <ref role="2pJxaS" to="5wll:vg5qBCdJwc" resolve="AtomicStatement" />
                  <node concept="2pIpSj" id="66UaKxBA_Oi" role="2pJxcM">
                    <ref role="2pIpSl" to="5wll:vg5qBCdL_R" resolve="body" />
                    <node concept="36biLy" id="66UaKxBBSZ9" role="2pJxcZ">
                      <node concept="2OqwBi" id="66UaKxBBT4U" role="36biLW">
                        <node concept="37vLTw" id="66UaKxBBT0s" role="2Oq$k0">
                          <ref role="3cqZAo" node="66UaKxBAAun" resolve="s" />
                        </node>
                        <node concept="2qgKlT" id="66UaKxBBTpj" role="2OqNvi">
                          <ref role="37wK5l" to="rj8d:66UaKxBBAli" resolve="wrapInStatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="66UaKxBAAYC" role="2pJxcM">
                    <ref role="2pIpSl" to="5wll:vg5qBCe_S8" resolve="specifiers" />
                    <node concept="2pJPED" id="66UaKxBAB1P" role="2pJxcZ">
                      <ref role="2pJxaS" to="5wll:vg5qBCdLAj" resolve="GlobalVarAccessSpecifier" />
                      <node concept="2pJxcG" id="66UaKxBABEh" role="2pJxcM">
                        <ref role="2pJxcJ" to="5wll:vg5qBCe_P8" resolve="kind" />
                        <node concept="3f7Wdw" id="66UaKxBBru5" role="2pJxcZ">
                          <ref role="3f7u_j" to="5wll:vg5qBCe_P4" />
                          <ref role="3f7vo2" to="5wll:vg5qBCe_P3" resolve="AccessKind" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="66UaKxBBrDX" role="2pJxcM">
                        <ref role="2pIpSl" to="5wll:vg5qBCe_Pa" resolve="var" />
                        <node concept="36biLy" id="66UaKxBBrIF" role="2pJxcZ">
                          <node concept="2OqwBi" id="66UaKxBBrNS" role="36biLW">
                            <node concept="2Sf5sV" id="66UaKxBBrIT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66UaKxBBsaE" role="2OqNvi">
                              <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" resolve="var" />
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
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="66UaKxBAu9v" role="lGtFl">
      <property role="1SWRpm" value="CONCURRENCY" />
    </node>
    <node concept="2SaL7w" id="66UaKxBAubX" role="2ZfVeh">
      <node concept="3clFbS" id="66UaKxBAubY" role="2VODD2">
        <node concept="3clFbF" id="66UaKxBAujg" role="3cqZAp">
          <node concept="1Wc70l" id="66UaKxBAwB1" role="3clFbG">
            <node concept="3y3z36" id="66UaKxBAz0T" role="3uHU7w">
              <node concept="10Nm6u" id="66UaKxBAz72" role="3uHU7w" />
              <node concept="2OqwBi" id="66UaKxBAxQM" role="3uHU7B">
                <node concept="2OqwBi" id="66UaKxBAwQs" role="2Oq$k0">
                  <node concept="2Sf5sV" id="66UaKxBAwIG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66UaKxBAxj8" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" resolve="var" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="66UaKxBAyIQ" role="2OqNvi">
                  <node concept="3CFYIy" id="66UaKxBAyV1" role="3CFYIz">
                    <ref role="3CFYIx" to="5wll:66UaKxB_rTM" resolve="SharedAccessAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66UaKxBAve7" role="3uHU7B">
              <node concept="2OqwBi" id="66UaKxBAuqG" role="2Oq$k0">
                <node concept="2Sf5sV" id="66UaKxBAujf" role="2Oq$k0" />
                <node concept="2Xjw5R" id="66UaKxBAuPn" role="2OqNvi">
                  <node concept="1xMEDy" id="66UaKxBAuPp" role="1xVPHs">
                    <node concept="chp4Y" id="66UaKxBAuV0" role="ri$Ld">
                      <ref role="cht4Q" to="5wll:vg5qBCdJwc" resolve="AtomicStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="66UaKxBEYow" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="66UaKxBAw2c" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66UaKxBF27z">
    <property role="TrG5h" value="markAsShared" />
    <ref role="2ZfgGC" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    <node concept="2S6ZIM" id="66UaKxBF27$" role="2ZfVej">
      <node concept="3clFbS" id="66UaKxBF27_" role="2VODD2">
        <node concept="3clFbF" id="66UaKxBF27A" role="3cqZAp">
          <node concept="Xl_RD" id="66UaKxBF27B" role="3clFbG">
            <property role="Xl_RC" value="Mark as Shared" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66UaKxBF27C" role="2ZfgGD">
      <node concept="3clFbS" id="66UaKxBF27D" role="2VODD2">
        <node concept="3clFbF" id="66UaKxBF3$U" role="3cqZAp">
          <node concept="2OqwBi" id="66UaKxBF5YT" role="3clFbG">
            <node concept="2OqwBi" id="66UaKxBF50I" role="2Oq$k0">
              <node concept="2OqwBi" id="66UaKxBF3CU" role="2Oq$k0">
                <node concept="2Sf5sV" id="66UaKxBF3$T" role="2Oq$k0" />
                <node concept="3TrEf2" id="66UaKxBF4nG" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" resolve="var" />
                </node>
              </node>
              <node concept="3CFZ6_" id="66UaKxBF5KV" role="2OqNvi">
                <node concept="3CFYIy" id="66UaKxBF5Wm" role="3CFYIz">
                  <ref role="3CFYIx" to="5wll:66UaKxB_rTM" resolve="SharedAccessAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="66UaKxBF6f4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="66UaKxBF286" role="lGtFl">
      <property role="1SWRpm" value="CONCURRENCY" />
    </node>
    <node concept="2SaL7w" id="66UaKxBF287" role="2ZfVeh">
      <node concept="3clFbS" id="66UaKxBF288" role="2VODD2">
        <node concept="3clFbF" id="66UaKxBF289" role="3cqZAp">
          <node concept="3clFbC" id="66UaKxBFCFa" role="3clFbG">
            <node concept="2OqwBi" id="66UaKxBF28d" role="3uHU7B">
              <node concept="2OqwBi" id="66UaKxBF28e" role="2Oq$k0">
                <node concept="2Sf5sV" id="66UaKxBF28f" role="2Oq$k0" />
                <node concept="3TrEf2" id="66UaKxBF28g" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" resolve="var" />
                </node>
              </node>
              <node concept="3CFZ6_" id="66UaKxBF28h" role="2OqNvi">
                <node concept="3CFYIy" id="66UaKxBF28i" role="3CFYIz">
                  <ref role="3CFYIx" to="5wll:66UaKxB_rTM" resolve="SharedAccessAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="66UaKxBF28c" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6zcb4tIHVuM">
    <property role="3GE5qa" value="tasks" />
    <property role="TrG5h" value="addVariable" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="5wll:73Jrkgytd$o" resolve="Task" />
    <node concept="2S6ZIM" id="6zcb4tIHVuN" role="2ZfVej">
      <node concept="3clFbS" id="6zcb4tIHVuO" role="2VODD2">
        <node concept="3clFbF" id="6zcb4tIHVJg" role="3cqZAp">
          <node concept="Xl_RD" id="6zcb4tIHVJf" role="3clFbG">
            <property role="Xl_RC" value="Add Variables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6zcb4tIHVuP" role="2ZfgGD">
      <node concept="3clFbS" id="6zcb4tIHVuQ" role="2VODD2">
        <node concept="3clFbJ" id="6zcb4tIHW8C" role="3cqZAp">
          <node concept="3clFbS" id="6zcb4tIHW8D" role="3clFbx">
            <node concept="3clFbF" id="6zcb4tIHXBo" role="3cqZAp">
              <node concept="2OqwBi" id="6zcb4tIHYLy" role="3clFbG">
                <node concept="2OqwBi" id="6zcb4tIHXFD" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6zcb4tIHXBn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6zcb4tIHYpz" role="2OqNvi">
                    <ref role="3Tt5mk" to="5wll:6zcb4tIHUX7" resolve="variables" />
                  </node>
                </node>
                <node concept="zfrQC" id="6zcb4tIHYUm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6zcb4tIHXlz" role="3clFbw">
            <node concept="2OqwBi" id="6zcb4tIHWed" role="2Oq$k0">
              <node concept="2Sf5sV" id="6zcb4tIHW8V" role="2Oq$k0" />
              <node concept="3TrEf2" id="6zcb4tIHWXg" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:6zcb4tIHUX7" resolve="variables" />
              </node>
            </node>
            <node concept="3w_OXm" id="6zcb4tIHX_l" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6zcb4tIHYYP" role="3cqZAp">
          <node concept="2OqwBi" id="6zcb4tII0Pv" role="3clFbG">
            <node concept="2OqwBi" id="6zcb4tIHZQb" role="2Oq$k0">
              <node concept="2OqwBi" id="6zcb4tIHZ3G" role="2Oq$k0">
                <node concept="2Sf5sV" id="6zcb4tIHYYN" role="2Oq$k0" />
                <node concept="3TrEf2" id="6zcb4tIHZsP" role="2OqNvi">
                  <ref role="3Tt5mk" to="5wll:6zcb4tIHUX7" resolve="variables" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6zcb4tIHZZ1" role="2OqNvi">
                <ref role="3TtcxE" to="5wll:6zcb4tIHUWP" resolve="variables" />
              </node>
            </node>
            <node concept="WFELt" id="6zcb4tII2Ku" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6zcb4tIHW3I" role="lGtFl">
      <property role="1SWRpm" value="CONCURRENCY" />
    </node>
  </node>
  <node concept="2S6QgY" id="6u_410TNDUB">
    <property role="TrG5h" value="addUseResource" />
    <ref role="2ZfgGC" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="2Sbjvc" id="6u_410TNDUC" role="2ZfgGD">
      <node concept="3clFbS" id="6u_410TNDUD" role="2VODD2">
        <node concept="3clFbF" id="6u_410TNGue" role="3cqZAp">
          <node concept="2OqwBi" id="6u_410TNHL0" role="3clFbG">
            <node concept="2OqwBi" id="6u_410TNGF6" role="2Oq$k0">
              <node concept="2Sf5sV" id="6u_410TNGud" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6u_410TNHHU" role="2OqNvi">
                <node concept="3CFYIy" id="6u_410TNHIz" role="3CFYIz">
                  <ref role="3CFYIx" to="5wll:6u_410TLnZf" resolve="UseResourceAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="6u_410TNHWb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6u_410TNDUE" role="2ZfVej">
      <node concept="3clFbS" id="6u_410TNDUF" role="2VODD2">
        <node concept="3clFbF" id="6u_410TNEbA" role="3cqZAp">
          <node concept="Xl_RD" id="6u_410TNEb_" role="3clFbG">
            <property role="Xl_RC" value="Add Use Resource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6u_410TNEws" role="2ZfVeh">
      <node concept="3clFbS" id="6u_410TNEwt" role="2VODD2">
        <node concept="3clFbF" id="6u_410TNEyZ" role="3cqZAp">
          <node concept="2OqwBi" id="6u_410TNG3o" role="3clFbG">
            <node concept="2OqwBi" id="6u_410TNEPj" role="2Oq$k0">
              <node concept="2Sf5sV" id="6u_410TNEyY" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6u_410TNFUy" role="2OqNvi">
                <node concept="3CFYIy" id="6u_410TNFXY" role="3CFYIz">
                  <ref role="3CFYIx" to="5wll:6u_410TLnZf" resolve="UseResourceAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6u_410TNGro" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6u_410TNHX6" role="lGtFl">
      <property role="1SWRpm" value="CONCURRENCY" />
    </node>
  </node>
</model>

