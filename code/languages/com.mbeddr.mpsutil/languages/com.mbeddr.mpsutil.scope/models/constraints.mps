<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0022a2a0-1936-4f25-9b72-973a9737d5ad(com.mbeddr.mpsutil.scope.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4C4txgwMqIv">
    <ref role="1M2myG" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
    <node concept="EnEH3" id="4C4txgwMqJe" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4C4txgwMqJi" role="EtsB7">
        <node concept="3clFbS" id="4C4txgwMqJj" role="2VODD2">
          <node concept="3clFbF" id="4C4txgwMqKw" role="3cqZAp">
            <node concept="3cpWs3" id="4C4txgwMqOC" role="3clFbG">
              <node concept="2OqwBi" id="4C4txgwMr9j" role="3uHU7B">
                <node concept="2OqwBi" id="4C4txgwMqTL" role="2Oq$k0">
                  <node concept="EsrRn" id="4C4txgwMqQ7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4C4txgwMqZL" role="2OqNvi">
                    <ref role="3Tt5mk" to="4465:hDM2mAQ" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4C4txgwMrj3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4C4txgwMqKv" role="3uHU7w">
                <property role="Xl_RC" value="_Scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4z5zassgZrT">
    <ref role="1M2myG" to="4465:4z5zassgZqM" resolve="LinkPathElement" />
    <node concept="1N5Pfh" id="hDMFJE1" role="1Mr941">
      <ref role="1N5Vy1" to="4465:4z5zassgZr9" />
      <node concept="1MUpDS" id="hDMFJE2" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJE3" role="2VODD2">
          <node concept="3cpWs8" id="2QUdqMtG0pc" role="3cqZAp">
            <node concept="3cpWsn" id="2QUdqMtG0pd" role="3cpWs9">
              <property role="TrG5h" value="enclosingDot" />
              <node concept="3Tqbb2" id="2QUdqMtG0pb" role="1tU5fm">
                <ref role="ehGHo" to="4465:4C4txgwMdH1" resolve="PathDotExpression" />
              </node>
              <node concept="2OqwBi" id="2QUdqMtG37z" role="33vP2m">
                <node concept="21POm0" id="2QUdqMtG2X4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2QUdqMtG3BZ" role="2OqNvi">
                  <node concept="1xMEDy" id="2QUdqMtG3C1" role="1xVPHs">
                    <node concept="chp4Y" id="4z5zassgZZJ" role="ri$Ld">
                      <ref role="cht4Q" to="4465:4C4txgwMdH1" resolve="PathDotExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2QUdqMtG40M" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2QUdqMtG4_T" role="3cqZAp">
            <node concept="3clFbS" id="2QUdqMtG4_V" role="3clFbx">
              <node concept="3cpWs6" id="2QUdqMtG57g" role="3cqZAp">
                <node concept="10Nm6u" id="2QUdqMtG5on" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="2QUdqMtG4Vk" role="3clFbw">
              <node concept="10Nm6u" id="2QUdqMtG4Z5" role="3uHU7w" />
              <node concept="37vLTw" id="2QUdqMtG4K2" role="3uHU7B">
                <ref role="3cqZAo" node="2QUdqMtG0pd" resolve="enclosingDot" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4z5zassh2$N" role="3cqZAp">
            <node concept="3cpWsn" id="4z5zassh2$O" role="3cpWs9">
              <property role="TrG5h" value="leftType" />
              <node concept="3Tqbb2" id="4z5zassh2$G" role="1tU5fm">
                <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              </node>
              <node concept="1UdQGJ" id="4z5zassh2$P" role="33vP2m">
                <node concept="1YaCAy" id="4z5zassh2$Q" role="1Ub_4A">
                  <property role="TrG5h" value="sequenceType" />
                  <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                </node>
                <node concept="2OqwBi" id="4z5zassh2$R" role="1Ub_4B">
                  <node concept="2OqwBi" id="4z5zassh2$S" role="2Oq$k0">
                    <node concept="37vLTw" id="4z5zassh2$T" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QUdqMtG0pd" resolve="enclosingDot" />
                    </node>
                    <node concept="3TrEf2" id="4z5zassh2$U" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:4C4txgwMdHO" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4z5zassh2$V" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4z5zassh6Wf" role="3cqZAp">
            <node concept="3clFbS" id="4z5zassh6Wh" role="3clFbx">
              <node concept="3cpWs6" id="4z5zassh7LU" role="3cqZAp">
                <node concept="10Nm6u" id="4z5zassh87f" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="4z5zassh7qE" role="3clFbw">
              <node concept="10Nm6u" id="4z5zassh7_p" role="3uHU7w" />
              <node concept="37vLTw" id="4z5zassh7aT" role="3uHU7B">
                <ref role="3cqZAo" node="4z5zassh2$O" resolve="leftType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4z5zassh4t_" role="3cqZAp">
            <node concept="3cpWsn" id="4z5zassh4tA" role="3cpWs9">
              <property role="TrG5h" value="elementType" />
              <node concept="3Tqbb2" id="4z5zassh4tz" role="1tU5fm">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
              <node concept="1UdQGJ" id="4z5zassh4tB" role="33vP2m">
                <node concept="2OqwBi" id="4z5zassh4tC" role="1Ub_4B">
                  <node concept="37vLTw" id="4z5zassh4tD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z5zassh2$O" resolve="leftType" />
                  </node>
                  <node concept="3TrEf2" id="4z5zassh4tE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gKA3Ige" />
                  </node>
                </node>
                <node concept="1YaCAy" id="4z5zassh4tF" role="1Ub_4A">
                  <property role="TrG5h" value="sNodeType" />
                  <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4z5zassh8yU" role="3cqZAp">
            <node concept="3clFbS" id="4z5zassh8yW" role="3clFbx">
              <node concept="3cpWs6" id="4z5zassh9pM" role="3cqZAp">
                <node concept="10Nm6u" id="4z5zassh9JL" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="4z5zassh91S" role="3clFbw">
              <node concept="10Nm6u" id="4z5zassh9cW" role="3uHU7w" />
              <node concept="37vLTw" id="4z5zassh8Me" role="3uHU7B">
                <ref role="3cqZAo" node="4z5zassh4tA" resolve="elementType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJEa" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJEb" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2OqwBi" id="1$sIUMYazQ_" role="33vP2m">
                <node concept="2OqwBi" id="4z5zassh5xt" role="2Oq$k0">
                  <node concept="37vLTw" id="4z5zassh5lH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z5zassh4tA" resolve="elementType" />
                  </node>
                  <node concept="3TrEf2" id="4z5zassh5Jq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1$sIUMYazQA" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="2I9FWS" id="hDMFJEc" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hQ8NUkU" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTugr" role="3cqZAk">
              <ref role="3cqZAo" node="hDMFJEb" resolve="links" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4z5zasshHj0">
    <ref role="1M2myG" to="4465:4z5zasshGRs" resolve="ThisExpression" />
    <node concept="nKS2y" id="4z5zasshHka" role="1MLUbF">
      <node concept="3clFbS" id="4z5zasshHkb" role="2VODD2">
        <node concept="3clFbF" id="4z5zasshHlk" role="3cqZAp">
          <node concept="2OqwBi" id="4z5zasshHAd" role="3clFbG">
            <node concept="2OqwBi" id="4z5zasshHnV" role="2Oq$k0">
              <node concept="nLn13" id="4z5zasshJtP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4z5zasshHwl" role="2OqNvi">
                <node concept="1xMEDy" id="4z5zasshHwn" role="1xVPHs">
                  <node concept="chp4Y" id="4z5zasshHy9" role="ri$Ld">
                    <ref role="cht4Q" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4z5zasshJya" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4z5zasshHKK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4XHP9RyOJBv">
    <ref role="1M2myG" to="4465:4C4txgwMO82" resolve="ThisPathElement" />
  </node>
</model>

