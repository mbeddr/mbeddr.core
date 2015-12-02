<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a11e8013-8d29-48ab-931e-61a8c87c6a48(com.mbeddr.mpsutil.scope.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3NEANjWkbcZ">
    <ref role="13h7C2" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
    <node concept="13i0hz" id="7KX5Yh0wt0A" role="13h7CS">
      <property role="TrG5h" value="getBaseConcept" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="7KX5Yh0wt0B" role="1B3o_S" />
      <node concept="3clFbS" id="7KX5Yh0wt0C" role="3clF47">
        <node concept="3clFbF" id="7KX5Yh0wt0I" role="3cqZAp">
          <node concept="2OqwBi" id="7KX5Yh0wt0K" role="3clFbG">
            <node concept="13iPFW" id="7KX5Yh0wt0J" role="2Oq$k0" />
            <node concept="3TrEf2" id="3NEANjWkcca" role="2OqNvi">
              <ref role="3Tt5mk" to="4465:hDM2mAQ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KX5Yh0wt0D" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="5r_35Ihc8WU" role="13h7CS">
      <property role="TrG5h" value="setBaseConcept" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:5r_35Ihc58c" resolve="setBaseConcept" />
      <node concept="3Tm1VV" id="5r_35Ihc8WV" role="1B3o_S" />
      <node concept="3clFbS" id="5r_35Ihc8WW" role="3clF47">
        <node concept="3clFbF" id="5r_35Ihc8X5" role="3cqZAp">
          <node concept="2OqwBi" id="5r_35Ihc8Xc" role="3clFbG">
            <node concept="2OqwBi" id="5r_35Ihc8X7" role="2Oq$k0">
              <node concept="13iPFW" id="5r_35Ihc8X6" role="2Oq$k0" />
              <node concept="3TrEf2" id="3NEANjWkcgr" role="2OqNvi">
                <ref role="3Tt5mk" to="4465:hDM2mAQ" />
              </node>
            </node>
            <node concept="2oxUTD" id="5r_35Ihc8Xg" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm7ha" role="2oxUTC">
                <ref role="3cqZAo" node="5r_35Ihc8WX" resolve="baseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5r_35Ihc8WX" role="3clF46">
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="5r_35Ihc8WY" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="5r_35Ihc8WZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3NEANjWkbd0" role="13h7CW">
      <node concept="3clFbS" id="3NEANjWkbd1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Gq3s3Rnm8N">
    <property role="3GE5qa" value="pathpattern" />
    <ref role="13h7C2" to="4465:5kJD22HNB3W" resolve="PatternSymbol" />
    <node concept="13hLZK" id="3Gq3s3Rnm8O" role="13h7CW">
      <node concept="3clFbS" id="3Gq3s3Rnm8P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Gq3s3Rnm95" role="13h7CS">
      <property role="TrG5h" value="isMultiple" />
      <node concept="3Tm1VV" id="3Gq3s3Rnm96" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rnm97" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RnnHd" role="3cqZAp">
          <node concept="22lmx$" id="3Gq3s3Rntjg" role="3clFbG">
            <node concept="2OqwBi" id="3Gq3s3Rnt4Y" role="3uHU7B">
              <node concept="2OqwBi" id="3Gq3s3RnnKT" role="2Oq$k0">
                <node concept="13iPFW" id="3Gq3s3RnnJl" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Gq3s3RnnQd" role="2OqNvi">
                  <ref role="3TsBF5" to="4465:5kJD22HNB8s" resolve="multiplicity" />
                </node>
              </node>
              <node concept="3t7uKx" id="3Gq3s3Rntg1" role="2OqNvi">
                <node concept="uoxfO" id="3Gq3s3Rntg3" role="3t7uKA">
                  <ref role="uo_Cq" to="4465:5kJD22HNB7Y" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Gq3s3RntkD" role="3uHU7w">
              <node concept="2OqwBi" id="3Gq3s3RntkE" role="2Oq$k0">
                <node concept="13iPFW" id="3Gq3s3RntkF" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Gq3s3RntkG" role="2OqNvi">
                  <ref role="3TsBF5" to="4465:5kJD22HNB8s" resolve="multiplicity" />
                </node>
              </node>
              <node concept="3t7uKx" id="3Gq3s3RntkH" role="2OqNvi">
                <node concept="uoxfO" id="3Gq3s3RntkI" role="3t7uKA">
                  <ref role="uo_Cq" to="4465:5kJD22HNB8b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Gq3s3Rnm9p" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3Gq3s3Rnm9I" role="13h7CS">
      <property role="TrG5h" value="isOptional" />
      <node concept="3Tm1VV" id="3Gq3s3Rnm9J" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rnm9K" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RntmZ" role="3cqZAp">
          <node concept="22lmx$" id="3Gq3s3Rntn0" role="3clFbG">
            <node concept="2OqwBi" id="3Gq3s3Rntn1" role="3uHU7B">
              <node concept="2OqwBi" id="3Gq3s3Rntn2" role="2Oq$k0">
                <node concept="13iPFW" id="3Gq3s3Rntn3" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Gq3s3Rntn4" role="2OqNvi">
                  <ref role="3TsBF5" to="4465:5kJD22HNB8s" resolve="multiplicity" />
                </node>
              </node>
              <node concept="3t7uKx" id="3Gq3s3Rntn5" role="2OqNvi">
                <node concept="uoxfO" id="3Gq3s3Rntn6" role="3t7uKA">
                  <ref role="uo_Cq" to="4465:5kJD22HNB7Y" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Gq3s3Rntn7" role="3uHU7w">
              <node concept="2OqwBi" id="3Gq3s3Rntn8" role="2Oq$k0">
                <node concept="13iPFW" id="3Gq3s3Rntn9" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Gq3s3Rntna" role="2OqNvi">
                  <ref role="3TsBF5" to="4465:5kJD22HNB8s" resolve="multiplicity" />
                </node>
              </node>
              <node concept="3t7uKx" id="3Gq3s3Rntnb" role="2OqNvi">
                <node concept="uoxfO" id="3Gq3s3Rntnc" role="3t7uKA">
                  <ref role="uo_Cq" to="4465:5kJD22HNB7P" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Gq3s3Rnmai" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Gq3s3RyzRX">
    <ref role="13h7C2" to="4465:3NEANjWkfJl" resolve="ScopeContributions" />
    <node concept="13hLZK" id="3Gq3s3RyzRY" role="13h7CW">
      <node concept="3clFbS" id="3Gq3s3RyzRZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Gq3s3RyOq6" role="13h7CS">
      <property role="TrG5h" value="getOwnerConcept" />
      <node concept="3Tm1VV" id="3Gq3s3RyOq7" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RyOq8" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RyRD0" role="3cqZAp">
          <node concept="3K4zz7" id="3Gq3s3RyS1l" role="3clFbG">
            <node concept="2OqwBi" id="3Gq3s3RySJU" role="3K4E3e">
              <node concept="2OqwBi" id="3Gq3s3RySjM" role="2Oq$k0">
                <node concept="2OqwBi" id="3Gq3s3RyS5i" role="2Oq$k0">
                  <node concept="13iPFW" id="3Gq3s3RyS2I" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Gq3s3RySgF" role="2OqNvi">
                    <node concept="1xMEDy" id="3Gq3s3RySgH" role="1xVPHs">
                      <node concept="chp4Y" id="3Gq3s3RyShi" role="ri$Ld">
                        <ref role="cht4Q" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3Gq3s3RySuo" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:hDM2mAQ" />
                </node>
              </node>
              <node concept="1rGIog" id="3Gq3s3RyT0t" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3Gq3s3RyTmF" role="3K4GZi">
              <node concept="2OqwBi" id="3Gq3s3RyT74" role="2Oq$k0">
                <node concept="13iPFW" id="3Gq3s3RyT14" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Gq3s3RyTdz" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:3NEANjWkfOd" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Gq3s3RyTtm" role="2OqNvi">
                <ref role="37wK5l" node="3Gq3s3RyOHx" resolve="getOwnerConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Gq3s3RyRSP" role="3K4Cdx">
              <node concept="2OqwBi" id="3Gq3s3RyRFY" role="2Oq$k0">
                <node concept="13iPFW" id="3Gq3s3RyRCZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Gq3s3RyRLS" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:3NEANjWkfOd" />
                </node>
              </node>
              <node concept="3w_OXm" id="3Gq3s3RyRWq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3Gq3s3RyOqu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Gq3s3RyOHf">
    <ref role="13h7C2" to="4465:3NEANjWkFRX" resolve="ScopeReference" />
    <node concept="13hLZK" id="3Gq3s3RyOHg" role="13h7CW">
      <node concept="3clFbS" id="3Gq3s3RyOHh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Gq3s3RyOHx" role="13h7CS">
      <property role="TrG5h" value="getOwnerConcept" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3Gq3s3RyOHy" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RyOHz" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RyOJr" role="3cqZAp">
          <node concept="10Nm6u" id="3Gq3s3RyOJq" role="3clFbG" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="3Gq3s3RyOHT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Gq3s3RyOK0">
    <ref role="13h7C2" to="4465:3NEANjWkFe$" resolve="DefaultScopeReference" />
    <node concept="13hLZK" id="3Gq3s3RyOK1" role="13h7CW">
      <node concept="3clFbS" id="3Gq3s3RyOK2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Gq3s3RyOKi" role="13h7CS">
      <property role="TrG5h" value="getOwnerConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Gq3s3RyOHx" resolve="getOwnerConcept" />
      <node concept="3Tm1VV" id="3Gq3s3RyOKj" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RyOKo" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RyOKJ" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RyPJu" role="3clFbG">
            <node concept="2OqwBi" id="3Gq3s3RyPqF" role="2Oq$k0">
              <node concept="1PxgMI" id="3Gq3s3RyPlK" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="tp25:gzTqbfa" resolve="SNodeType" />
                <node concept="2OqwBi" id="3Gq3s3RyOZb" role="1PxMeX">
                  <node concept="2OqwBi" id="3Gq3s3RyOMP" role="2Oq$k0">
                    <node concept="13iPFW" id="3Gq3s3RyOKI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Gq3s3RyOUa" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:3NEANjWkFWP" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3Gq3s3RyPaj" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="3Gq3s3RyPy3" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:g$ehGDh" />
              </node>
            </node>
            <node concept="1rGIog" id="3Gq3s3RyQ0a" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3Gq3s3RyOKp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Gq3s3RyQ17">
    <ref role="13h7C2" to="4465:3Gq3s3Ry_hj" resolve="TaggedScopeReference" />
    <node concept="13i0hz" id="3Gq3s3RyQ1p" role="13h7CS">
      <property role="TrG5h" value="getOwnerConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Gq3s3RyOHx" resolve="getOwnerConcept" />
      <node concept="3Tm1VV" id="3Gq3s3RyQ1q" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RyQ1r" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RyQjH" role="3cqZAp">
          <node concept="3K4zz7" id="3Gq3s3RyQFi" role="3clFbG">
            <node concept="2OqwBi" id="3Gq3s3RyRbj" role="3K4E3e">
              <node concept="2OqwBi" id="3Gq3s3RyQT9" role="2Oq$k0">
                <node concept="2OqwBi" id="3Gq3s3RyQIx" role="2Oq$k0">
                  <node concept="13iPFW" id="3Gq3s3RyQGF" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Gq3s3RyQQ2" role="2OqNvi">
                    <node concept="1xMEDy" id="3Gq3s3RyQQ4" role="1xVPHs">
                      <node concept="chp4Y" id="3Gq3s3RyQQD" role="ri$Ld">
                        <ref role="cht4Q" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3Gq3s3RyR3J" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:hDM2mAQ" />
                </node>
              </node>
              <node concept="1rGIog" id="3Gq3s3RyRrQ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3Gq3s3RyQza" role="3K4Cdx">
              <node concept="2OqwBi" id="3Gq3s3RyQn3" role="2Oq$k0">
                <node concept="13iPFW" id="3Gq3s3RyQjF" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Gq3s3RyQuq" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:3Gq3s3Ry_hD" />
                </node>
              </node>
              <node concept="3w_OXm" id="3Gq3s3RyQAL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3Gq3s3RyRst" role="3K4GZi">
              <node concept="2OqwBi" id="3Gq3s3RyRsu" role="2Oq$k0">
                <node concept="1PxgMI" id="3Gq3s3RyRsv" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2OqwBi" id="3Gq3s3RyRsw" role="1PxMeX">
                    <node concept="2OqwBi" id="3Gq3s3RyRsx" role="2Oq$k0">
                      <node concept="13iPFW" id="3Gq3s3RyRsy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Gq3s3RyRsz" role="2OqNvi">
                        <ref role="3Tt5mk" to="4465:3Gq3s3Ry_hD" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3Gq3s3RyRs$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3Gq3s3RyRs_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                </node>
              </node>
              <node concept="1rGIog" id="3Gq3s3RyRsA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3Gq3s3RyQ1B" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Gq3s3RyQ18" role="13h7CW">
      <node concept="3clFbS" id="3Gq3s3RyQ19" role="2VODD2" />
    </node>
  </node>
</model>

