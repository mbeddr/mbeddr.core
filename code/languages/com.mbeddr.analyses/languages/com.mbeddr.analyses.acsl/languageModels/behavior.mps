<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7418a24-8686-4285-a6d5-12aaaa6d68ee(com.mbeddr.analyses.acsl.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="pyey" ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)" />
    <import index="i1of" ref="r:34d92fb4-3bcd-4a16-881f-8e6acf83c737(com.mbeddr.analyses.base.verification_conditions.behavior)" />
    <import index="97v6" ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="5GEvLp_R4Eh">
    <property role="3GE5qa" value="contract" />
    <ref role="13h7C2" to="97v6:3i$cQqpAZi0" resolve="IAtomicContract" />
    <node concept="13i0hz" id="5GEvLp_R4Ek" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="exp" />
      <node concept="3Tm1VV" id="5GEvLp_R4El" role="1B3o_S" />
      <node concept="3Tqbb2" id="5GEvLp_R4Es" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="5GEvLp_R4En" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4bJgjtNFRB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" to="i1of:3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="4bJgjtNFRC" role="1B3o_S" />
      <node concept="3clFbS" id="4bJgjtNFRF" role="3clF47">
        <node concept="3clFbF" id="4bJgjtNFSu" role="3cqZAp">
          <node concept="2OqwBi" id="4bJgjtNGzF" role="3clFbG">
            <node concept="2OqwBi" id="4bJgjtNG1J" role="2Oq$k0">
              <node concept="13iPFW" id="4bJgjtNFSt" role="2Oq$k0" />
              <node concept="3TrEf2" id="4bJgjtNGfD" role="2OqNvi">
                <ref role="3Tt5mk" to="97v6:4bJgjtNtez" resolve="exp" />
              </node>
            </node>
            <node concept="2qgKlT" id="4bJgjtNH4c" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4bJgjtNFRG" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5GEvLp_R4Ei" role="13h7CW">
      <node concept="3clFbS" id="5GEvLp_R4Ej" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5GEvLp_R4Ev">
    <property role="3GE5qa" value="contract" />
    <ref role="13h7C2" to="97v6:3i$cQqpDvoP" resolve="Ensures" />
    <node concept="13hLZK" id="5GEvLp_R4Ew" role="13h7CW">
      <node concept="3clFbS" id="5GEvLp_R4Ex" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GEvLp_R4Ey" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="exp" />
      <ref role="13i0hy" node="5GEvLp_R4Ek" resolve="exp" />
      <node concept="3Tm1VV" id="5GEvLp_R4Ez" role="1B3o_S" />
      <node concept="3clFbS" id="5GEvLp_R4EA" role="3clF47">
        <node concept="3cpWs6" id="5GEvLp_R5Ar" role="3cqZAp">
          <node concept="2OqwBi" id="5GEvLp_R4Oc" role="3cqZAk">
            <node concept="13iPFW" id="5GEvLp_R4Hj" role="2Oq$k0" />
            <node concept="3TrEf2" id="4bJgjtOvv$" role="2OqNvi">
              <ref role="3Tt5mk" to="97v6:4bJgjtNtez" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5GEvLp_R4EB" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5GEvLp_R5Ed">
    <property role="3GE5qa" value="contract" />
    <ref role="13h7C2" to="97v6:3i$cQqpAZi1" resolve="Requires" />
    <node concept="13hLZK" id="5GEvLp_R5Ee" role="13h7CW">
      <node concept="3clFbS" id="5GEvLp_R5Ef" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GEvLp_R5Eg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="exp" />
      <ref role="13i0hy" node="5GEvLp_R4Ek" resolve="exp" />
      <node concept="3Tm1VV" id="5GEvLp_R5Eh" role="1B3o_S" />
      <node concept="3clFbS" id="5GEvLp_R5Ek" role="3clF47">
        <node concept="3cpWs6" id="5GEvLp_R5Eq" role="3cqZAp">
          <node concept="2OqwBi" id="5GEvLp_R5ER" role="3cqZAk">
            <node concept="13iPFW" id="5GEvLp_R5ES" role="2Oq$k0" />
            <node concept="3TrEf2" id="4bJgjtOvIb" role="2OqNvi">
              <ref role="3Tt5mk" to="97v6:4bJgjtNtez" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5GEvLp_R5El" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5GEvLp_UDTY">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="13h7C2" to="97v6:3i$cQqpBFRf" resolve="Result" />
    <node concept="13hLZK" id="5GEvLp_UDTZ" role="13h7CW">
      <node concept="3clFbS" id="5GEvLp_UDU0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GEvLp_UDU1" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5GEvLp_UDU2" role="1B3o_S" />
      <node concept="3clFbS" id="5GEvLp_UDUp" role="3clF47">
        <node concept="3clFbF" id="5GEvLp_UDUu" role="3cqZAp">
          <node concept="Xl_RD" id="5GEvLp_UE0c" role="3clFbG">
            <property role="Xl_RC" value="\\result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5GEvLp_UDUq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5OLOS2sRFoC">
    <property role="3GE5qa" value="config_item" />
    <ref role="13h7C2" to="97v6:5OLOS2sQlgV" resolve="ACSLContractsGenerationConfigItem" />
    <node concept="13hLZK" id="5OLOS2sRFoD" role="13h7CW">
      <node concept="3clFbS" id="5OLOS2sRFoE" role="2VODD2">
        <node concept="3clFbF" id="5OLOS2sRFoG" role="3cqZAp">
          <node concept="37vLTI" id="5OLOS2sRFBm" role="3clFbG">
            <node concept="2ShNRf" id="5OLOS2sRFCe" role="37vLTx">
              <node concept="3zrR0B" id="5OLOS2sRFCc" role="2ShVmc">
                <node concept="3Tqbb2" id="5OLOS2sRFCd" role="3zrR0E">
                  <ref role="ehGHo" to="97v6:5OLOS2sRFnL" resolve="ACSLContractsGenerationDoNothing" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5OLOS2sRFr2" role="37vLTJ">
              <node concept="13iPFW" id="5OLOS2sRFoF" role="2Oq$k0" />
              <node concept="3TrEf2" id="5OLOS2sRFwH" role="2OqNvi">
                <ref role="3Tt5mk" to="97v6:5OLOS2sQzpO" resolve="generationKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="29IpXKLVBFk">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="13h7C2" to="97v6:10dmWHgveYy" resolve="Valid" />
    <node concept="13hLZK" id="29IpXKLVBFl" role="13h7CW">
      <node concept="3clFbS" id="29IpXKLVBFm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="29IpXKLVBFv" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="29IpXKLVBFw" role="1B3o_S" />
      <node concept="3clFbS" id="29IpXKLVBFR" role="3clF47">
        <node concept="3clFbF" id="29IpXKLVBPU" role="3cqZAp">
          <node concept="3cpWs3" id="29IpXKLVDV7" role="3clFbG">
            <node concept="Xl_RD" id="29IpXKLVE6A" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="29IpXKLVCbA" role="3uHU7B">
              <node concept="Xl_RD" id="29IpXKLVBPT" role="3uHU7B">
                <property role="Xl_RC" value="\\valid(" />
              </node>
              <node concept="2OqwBi" id="29IpXKLVDbh" role="3uHU7w">
                <node concept="2OqwBi" id="29IpXKLVCsl" role="2Oq$k0">
                  <node concept="13iPFW" id="29IpXKLVCbY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="29IpXKLVCGE" role="2OqNvi">
                    <ref role="3Tt5mk" to="97v6:10dmWHgveZp" resolve="var" />
                  </node>
                </node>
                <node concept="2qgKlT" id="29IpXKLVDvg" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="29IpXKLVBFS" role="3clF45" />
    </node>
  </node>
</model>

