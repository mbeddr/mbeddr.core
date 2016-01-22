<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c9b67b9-4920-4877-9db4-69c6799ad8b8(com.mbeddr.ext.compositecomponents.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g88q" ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" implicit="true" />
    <import index="l32i" ref="r:a53d514e-fb89-4e83-a4ec-6d837bef2684(com.mbeddr.ext.compositecomponents.behavior)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="4dKKrcEkOhP">
    <node concept="3FOIzC" id="4dKKrcEkOhQ" role="3FOPby">
      <ref role="3FOWKa" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="3buRE8" id="4dKKrcEkPGy" role="3bvWUf">
        <node concept="3clFbS" id="4dKKrcEkPGz" role="2VODD2">
          <node concept="3clFbF" id="4dKKrcEkPQH" role="3cqZAp">
            <node concept="1Wc70l" id="4dKKrcEkSC2" role="3clFbG">
              <node concept="2OqwBi" id="4dKKrcEkULa" role="3uHU7w">
                <node concept="2OqwBi" id="4dKKrcEkT87" role="2Oq$k0">
                  <node concept="3bvxqY" id="4dKKrcEkSS3" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4dKKrcEkTyn" role="2OqNvi">
                    <node concept="1xMEDy" id="4dKKrcEkTyp" role="1xVPHs">
                      <node concept="chp4Y" id="4dKKrcEkTMh" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4dKKrcEkVGk" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4dKKrcEkR3j" role="3uHU7B">
                <node concept="2OqwBi" id="4dKKrcEkQ2s" role="2Oq$k0">
                  <node concept="3bvxqY" id="4dKKrcEkPQG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4dKKrcEkQz8" role="2OqNvi">
                    <node concept="1xMEDy" id="4dKKrcEkQza" role="1xVPHs">
                      <node concept="chp4Y" id="4dKKrcEkQI0" role="ri$Ld">
                        <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4dKKrcEkRKF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="4dKKrcEkWRJ" role="tZc4B">
        <ref role="uz4UX" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
        <node concept="uMFAO" id="4dKKrcEkXap" role="uz6Si">
          <node concept="3Tqbb2" id="4dKKrcEkXn_" role="uMOYW">
            <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
          </node>
          <node concept="uNCsQ" id="4dKKrcEkXar" role="uO7ob">
            <node concept="3clFbS" id="4dKKrcEkXas" role="2VODD2">
              <node concept="3clFbF" id="4dKKrcEkXOb" role="3cqZAp">
                <node concept="2OqwBi" id="4dKKrcEl2MY" role="3clFbG">
                  <node concept="2OqwBi" id="4dKKrcEl0G0" role="2Oq$k0">
                    <node concept="2OqwBi" id="4dKKrcEkYY7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4dKKrcEkXXq" role="2Oq$k0">
                        <node concept="3bvxqY" id="4dKKrcEkXOa" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4dKKrcEkYnQ" role="2OqNvi">
                          <node concept="1xMEDy" id="4dKKrcEkYnS" role="1xVPHs">
                            <node concept="chp4Y" id="4dKKrcEkYBz" role="ri$Ld">
                              <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4dKKrcEl0hT" role="2OqNvi">
                        <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4dKKrcEl1Ha" role="2OqNvi">
                      <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4dKKrcEl42M" role="2OqNvi">
                    <node concept="chp4Y" id="4dKKrcEl4qL" role="v3oSu">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="4dKKrcEkXat" role="uTubQ">
            <node concept="3clFbS" id="4dKKrcEkXau" role="2VODD2">
              <node concept="3clFbF" id="4dKKrcEl6RQ" role="3cqZAp">
                <node concept="2pJPEk" id="4dKKrcEl6RO" role="3clFbG">
                  <node concept="2pJPED" id="4dKKrcEl6VS" role="2pJPEn">
                    <ref role="2pJxaS" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
                    <node concept="2pIpSj" id="4dKKrcEl6Zs" role="2pJxcM">
                      <ref role="2pIpSl" to="g88q:4dKKrcEbMHL" />
                      <node concept="36biLy" id="4dKKrcEl78b" role="2pJxcZ">
                        <node concept="uNquD" id="4dKKrcEl7bW" role="36biLW" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4dKKrcEl7j$" role="2pJxcM">
                      <ref role="2pIpSl" to="g88q:4dKKrcEgM1Y" />
                      <node concept="10Nm6u" id="4dKKrcEl7n$" role="2pJxcZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="4dKKrcEl4P0" role="uSyvl">
            <node concept="3clFbS" id="4dKKrcEl4P1" role="2VODD2">
              <node concept="3clFbF" id="4dKKrcEl5sB" role="3cqZAp">
                <node concept="2OqwBi" id="4dKKrcEl5DO" role="3clFbG">
                  <node concept="uNquD" id="4dKKrcEl5sA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4dKKrcEl6Db" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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

