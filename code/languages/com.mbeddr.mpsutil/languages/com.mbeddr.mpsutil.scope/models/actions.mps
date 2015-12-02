<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47201e3c-f32d-4505-a88e-a531d497142d(com.mbeddr.mpsutil.scope.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1180111159572" name="jetbrains.mps.lang.actions.structure.IncludeRightTransformForNodePart" flags="ng" index="346O06">
        <child id="1180111489972" name="nodeBlock" index="3484EA" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="3FK_9_" id="3Gq3s3RqFZT">
    <property role="TrG5h" value="Scope" />
    <node concept="3FOIzC" id="3Gq3s3RqG09" role="3FOPby">
      <ref role="3FOWKa" to="4465:3NEANjWkFRX" resolve="ScopeReference" />
      <node concept="tYCnQ" id="3Gq3s3RqG0e" role="tZc4B">
        <ref role="uz4UX" to="4465:3NEANjWkFe$" resolve="DefaultScopeReference" />
        <node concept="yEb5T" id="3Gq3s3RqG0j" role="uz6Si">
          <ref role="yEYPM" to="tpee:fz3vP1J" resolve="Expression" />
          <node concept="yEnE0" id="3Gq3s3RqG0k" role="yEVE$">
            <node concept="3clFbS" id="3Gq3s3RqG0l" role="2VODD2">
              <node concept="3cpWs8" id="3Gq3s3RqG9B" role="3cqZAp">
                <node concept="3cpWsn" id="3Gq3s3RqG9C" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="3Gq3s3RqG9A" role="1tU5fm">
                    <ref role="ehGHo" to="4465:3NEANjWkFe$" resolve="DefaultScopeReference" />
                  </node>
                  <node concept="2ShNRf" id="3Gq3s3RqG9D" role="33vP2m">
                    <node concept="3zrR0B" id="3Gq3s3RqG9E" role="2ShVmc">
                      <node concept="3Tqbb2" id="3Gq3s3RqG9F" role="3zrR0E">
                        <ref role="ehGHo" to="4465:3NEANjWkFe$" resolve="DefaultScopeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Gq3s3RqHXE" role="3cqZAp">
                <node concept="37vLTI" id="3Gq3s3RqIaY" role="3clFbG">
                  <node concept="yECNy" id="3Gq3s3RqIcs" role="37vLTx" />
                  <node concept="2OqwBi" id="3Gq3s3RqI0w" role="37vLTJ">
                    <node concept="37vLTw" id="3Gq3s3RqHXC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3RqG9C" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="3Gq3s3RqI51" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:3NEANjWkFWP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Gq3s3RqG1y" role="3cqZAp">
                <node concept="37vLTw" id="3Gq3s3RqG9G" role="3clFbG">
                  <ref role="3cqZAo" node="3Gq3s3RqG9C" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="3Gq3s3RqKj3">
    <property role="TrG5h" value="STA_ScopeAddTag" />
    <node concept="3UNGvq" id="3Gq3s3RqKjj" role="3UOs0v">
      <ref role="3UNGvu" to="4465:3NEANjWkFe$" resolve="DefaultScopeReference" />
      <node concept="tYCnQ" id="3Gq3s3RqKjt" role="_1QTJ">
        <ref role="uz4UX" to="4465:3Gq3s3Ry_hj" resolve="TaggedScopeReference" />
        <node concept="Cmt7Y" id="3Gq3s3RqKjz" role="uz6Si">
          <node concept="Cnhdc" id="3Gq3s3RqKj$" role="Cncma">
            <node concept="3clFbS" id="3Gq3s3RqKj_" role="2VODD2">
              <node concept="3cpWs8" id="3Gq3s3RqKwb" role="3cqZAp">
                <node concept="3cpWsn" id="3Gq3s3RqKwc" role="3cpWs9">
                  <property role="TrG5h" value="tagged" />
                  <node concept="3Tqbb2" id="3Gq3s3RqKw9" role="1tU5fm">
                    <ref role="ehGHo" to="4465:3Gq3s3Ry_hj" resolve="TaggedScopeReference" />
                  </node>
                  <node concept="2OqwBi" id="3Gq3s3RqKwd" role="33vP2m">
                    <node concept="Cj7Ep" id="3Gq3s3RqKwe" role="2Oq$k0" />
                    <node concept="2DeJnW" id="3Gq3s3RqKwf" role="2OqNvi">
                      <ref role="1_rbq0" to="4465:3Gq3s3Ry_hj" resolve="TaggedScopeReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Gq3s3RqKkd" role="3cqZAp">
                <node concept="37vLTI" id="3Gq3s3RqKI3" role="3clFbG">
                  <node concept="2OqwBi" id="3Gq3s3RqKMS" role="37vLTx">
                    <node concept="Cj7Ep" id="3Gq3s3RqKJT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Gq3s3RqKRE" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:3NEANjWkFWP" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Gq3s3RqKzT" role="37vLTJ">
                    <node concept="37vLTw" id="3Gq3s3RqKwg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3RqKwc" resolve="tagged" />
                    </node>
                    <node concept="3TrEf2" id="3Gq3s3RyEr$" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:3Gq3s3Ry_hD" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Gq3s3RqKV4" role="3cqZAp">
                <node concept="37vLTw" id="3Gq3s3RqKV2" role="3clFbG">
                  <ref role="3cqZAo" node="3Gq3s3RqKwc" resolve="tagged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3Gq3s3RqKk7" role="Cn2iK">
            <property role="2h1i$Z" value="#" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3Gq3s3RqNdl" role="3UOs0v">
      <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="346O06" id="3Gq3s3RqNge" role="_1QTJ">
        <node concept="1Ai3Oa" id="3Gq3s3RqNgf" role="3484EA">
          <node concept="3clFbS" id="3Gq3s3RqNgg" role="2VODD2">
            <node concept="3clFbF" id="3Gq3s3RqNYm" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3RqO0j" role="3clFbG">
                <node concept="Cj7Ep" id="3Gq3s3RqNYl" role="2Oq$k0" />
                <node concept="1mfA1w" id="3Gq3s3RqO3z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3Gq3s3RqNgM" role="3kShCk">
        <node concept="3clFbS" id="3Gq3s3RqNgN" role="2VODD2">
          <node concept="3clFbF" id="3Gq3s3RqNhw" role="3cqZAp">
            <node concept="17R0WA" id="3Gq3s3RqNWr" role="3clFbG">
              <node concept="2OqwBi" id="3Gq3s3RqNQx" role="3uHU7B">
                <node concept="2JrnkZ" id="3Gq3s3RqNOb" role="2Oq$k0">
                  <node concept="Cj7Ep" id="3Gq3s3RqNhv" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3Gq3s3RqNVe" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                </node>
              </node>
              <node concept="359W_D" id="3Gq3s3RqNyA" role="3uHU7w">
                <ref role="359W_E" to="4465:3NEANjWkFe$" resolve="DefaultScopeReference" />
                <ref role="359W_F" to="4465:3NEANjWkFWP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3Gq3s3RznpV">
    <node concept="37WvkG" id="3Gq3s3Rznqb" role="37WGs$">
      <ref role="37XkoT" to="4465:3NEANjWkfJl" resolve="ScopeContributions" />
      <node concept="37Y9Zx" id="3Gq3s3Rznqc" role="37ZfLb">
        <node concept="3clFbS" id="3Gq3s3Rznqd" role="2VODD2">
          <node concept="3clFbF" id="3Gq3s3Rznw_" role="3cqZAp">
            <node concept="2OqwBi" id="3Gq3s3RznYQ" role="3clFbG">
              <node concept="2OqwBi" id="3Gq3s3Rznzv" role="2Oq$k0">
                <node concept="1r4Lsj" id="3Gq3s3Rznw$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Gq3s3RznDk" role="2OqNvi">
                  <ref role="3TtcxE" to="4465:3NEANjWkG20" />
                </node>
              </node>
              <node concept="2DeJg1" id="3Gq3s3Rzp8T" role="2OqNvi">
                <ref role="1A0vxQ" to="4465:3Gq3s3RyOpk" resolve="UseForChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="3Gq3s3REuK2">
    <property role="TrG5h" value="STA_PathConstraint" />
    <node concept="3UNGvq" id="3Gq3s3REuKi" role="3UOs0v">
      <ref role="3UNGvu" to="4465:3Gq3s3Ro_$Q" resolve="PathConstraint" />
      <node concept="tYCnQ" id="3Gq3s3REv3C" role="_1QTJ">
        <ref role="uz4UX" to="4465:3Gq3s3Ro_$Q" resolve="PathConstraint" />
        <node concept="Cmt7Y" id="3Gq3s3REv5a" role="uz6Si">
          <node concept="Cnhdc" id="3Gq3s3REv5b" role="Cncma">
            <node concept="3clFbS" id="3Gq3s3REv5c" role="2VODD2">
              <node concept="3clFbF" id="3Gq3s3REv5O" role="3cqZAp">
                <node concept="2OqwBi" id="3Gq3s3REvl8" role="3clFbG">
                  <node concept="2OqwBi" id="3Gq3s3REv8d" role="2Oq$k0">
                    <node concept="Cj7Ep" id="3Gq3s3REv5N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Gq3s3REvfN" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:3Gq3s3REufG" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="3Gq3s3REvrq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3Gq3s3REv5I" role="Cn2iK">
            <property role="2h1i$Z" value="if" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3Gq3s3REuKn" role="3kShCk">
        <node concept="3clFbS" id="3Gq3s3REuKo" role="2VODD2">
          <node concept="3clFbF" id="3Gq3s3REuL5" role="3cqZAp">
            <node concept="2OqwBi" id="3Gq3s3REuXW" role="3clFbG">
              <node concept="2OqwBi" id="3Gq3s3REuNO" role="2Oq$k0">
                <node concept="Cj7Ep" id="3Gq3s3REuL4" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Gq3s3REuSh" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:3Gq3s3REufG" />
                </node>
              </node>
              <node concept="3w_OXm" id="3Gq3s3REv1V" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3Gq3s3REvAn" role="3UOs0v">
      <ref role="3UNGvu" to="4465:5kJD22HNB3t" resolve="PathPattern" />
      <node concept="346O06" id="3Gq3s3REvDT" role="_1QTJ">
        <node concept="1Ai3Oa" id="3Gq3s3REvDU" role="3484EA">
          <node concept="3clFbS" id="3Gq3s3REvDV" role="2VODD2">
            <node concept="3clFbF" id="3Gq3s3REvXh" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3REvZe" role="3clFbG">
                <node concept="Cj7Ep" id="3Gq3s3REvXg" role="2Oq$k0" />
                <node concept="1mfA1w" id="3Gq3s3REw2u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3Gq3s3REvEt" role="3kShCk">
        <node concept="3clFbS" id="3Gq3s3REvEu" role="2VODD2">
          <node concept="3clFbF" id="3Gq3s3REvFb" role="3cqZAp">
            <node concept="2OqwBi" id="3Gq3s3REvPq" role="3clFbG">
              <node concept="2OqwBi" id="3Gq3s3REvHu" role="2Oq$k0">
                <node concept="Cj7Ep" id="3Gq3s3REvFa" role="2Oq$k0" />
                <node concept="1mfA1w" id="3Gq3s3REvKW" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3Gq3s3REvTI" role="2OqNvi">
                <node concept="chp4Y" id="3Gq3s3REvVe" role="cj9EA">
                  <ref role="cht4Q" to="4465:3Gq3s3Ro_$Q" resolve="PathConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3Gq3s3REw4F" role="3UOs0v">
      <ref role="3UNGvu" to="4465:5kJD22HNB3W" resolve="PatternSymbol" />
      <node concept="346O06" id="3Gq3s3REw4G" role="_1QTJ">
        <node concept="1Ai3Oa" id="3Gq3s3REw4H" role="3484EA">
          <node concept="3clFbS" id="3Gq3s3REw4I" role="2VODD2">
            <node concept="3clFbF" id="3Gq3s3REw4J" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3REw4K" role="3clFbG">
                <node concept="Cj7Ep" id="3Gq3s3REw4L" role="2Oq$k0" />
                <node concept="1mfA1w" id="3Gq3s3REw4M" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3Gq3s3REw4N" role="3kShCk">
        <node concept="3clFbS" id="3Gq3s3REw4O" role="2VODD2">
          <node concept="3clFbF" id="3Gq3s3REw4P" role="3cqZAp">
            <node concept="1Wc70l" id="3Gq3s3REwhE" role="3clFbG">
              <node concept="3clFbC" id="3Gq3s3REzyP" role="3uHU7w">
                <node concept="Cj7Ep" id="3Gq3s3REzAE" role="3uHU7w" />
                <node concept="2OqwBi" id="3Gq3s3RExm6" role="3uHU7B">
                  <node concept="2OqwBi" id="3Gq3s3REwLd" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Gq3s3REwFl" role="2Oq$k0">
                      <ref role="1PxNhF" to="4465:5kJD22HNB3t" resolve="PathPattern" />
                      <node concept="2OqwBi" id="3Gq3s3REwnk" role="1PxMeX">
                        <node concept="Cj7Ep" id="3Gq3s3REwkd" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Gq3s3REwrM" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3Gq3s3REwSN" role="2OqNvi">
                      <ref role="3TtcxE" to="4465:5kJD22HNB3R" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3Gq3s3REyMx" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Gq3s3REw4Q" role="3uHU7B">
                <node concept="2OqwBi" id="3Gq3s3REw4R" role="2Oq$k0">
                  <node concept="Cj7Ep" id="3Gq3s3REw4S" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3Gq3s3REw4T" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3Gq3s3REw4U" role="2OqNvi">
                  <node concept="chp4Y" id="3Gq3s3REwdW" role="cj9EA">
                    <ref role="cht4Q" to="4465:5kJD22HNB3t" resolve="PathPattern" />
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

