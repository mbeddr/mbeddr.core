<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99728fac-4a57-400d-a6a5-0414d7c7f8fe(com.mbeddr.analyses.spin.c.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
  <node concept="13h7C7" id="6rTOrQxi20t">
    <ref role="13h7C2" to="velc:6rTOrQxhZsV" resolve="CDecl" />
    <node concept="13hLZK" id="6rTOrQxi20u" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxi20v" role="2VODD2">
        <node concept="3clFbF" id="6rTOrQxi20$" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxi2zC" role="3clFbG">
            <node concept="3cpWs3" id="6rTOrQxi2HA" role="37vLTx">
              <node concept="Xl_RD" id="6rTOrQxi2$a" role="3uHU7B">
                <property role="Xl_RC" value="c_decl_" />
              </node>
              <node concept="2OqwBi" id="6rTOrQxmd5i" role="3uHU7w">
                <node concept="2JrnkZ" id="6rTOrQxmd5j" role="2Oq$k0">
                  <node concept="13iPFW" id="6rTOrQxmd5k" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6rTOrQxmd5l" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxi257" role="37vLTJ">
              <node concept="13iPFW" id="6rTOrQxi20z" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rTOrQxi2tR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxiCFD">
    <ref role="13h7C2" to="velc:6rTOrQxiyn3" resolve="CState" />
    <node concept="13hLZK" id="6rTOrQxiCFE" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxiCFF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxiHP1">
    <ref role="13h7C2" to="velc:6rTOrQxiGQz" resolve="CStateRef" />
    <node concept="13hLZK" id="6rTOrQxiHP2" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxiHP3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6rTOrQxiHP4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariable" />
      <ref role="13i0hy" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
      <node concept="3Tm1VV" id="6rTOrQxiHP5" role="1B3o_S" />
      <node concept="3clFbS" id="6rTOrQxiHP8" role="3clF47">
        <node concept="3cpWs6" id="6rTOrQxiHPe" role="3cqZAp">
          <node concept="2OqwBi" id="6rTOrQxiHTU" role="3cqZAk">
            <node concept="13iPFW" id="6rTOrQxiHPt" role="2Oq$k0" />
            <node concept="3TrEf2" id="6rTOrQxiIdx" role="2OqNvi">
              <ref role="3Tt5mk" to="velc:6rTOrQxiGQA" resolve="cstate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6rTOrQxiHP9" role="3clF45">
        <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxltGQ">
    <ref role="13h7C2" to="velc:6rTOrQxlnE9" resolve="CCodeGlobal" />
    <node concept="13hLZK" id="6rTOrQxltGR" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxltGS" role="2VODD2">
        <node concept="3clFbF" id="6rTOrQxltGX" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxlui6" role="3clFbG">
            <node concept="3cpWs3" id="6rTOrQxlurN" role="37vLTx">
              <node concept="Xl_RD" id="6rTOrQxluiC" role="3uHU7B">
                <property role="Xl_RC" value="c_code_" />
              </node>
              <node concept="2OqwBi" id="6rTOrQxmcVo" role="3uHU7w">
                <node concept="2JrnkZ" id="6rTOrQxmcVp" role="2Oq$k0">
                  <node concept="13iPFW" id="6rTOrQxmcVq" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6rTOrQxmcVr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxltLQ" role="37vLTJ">
              <node concept="13iPFW" id="6rTOrQxltGW" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rTOrQxlucl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxm6f_">
    <ref role="13h7C2" to="velc:6rTOrQxlXkj" resolve="CTrack" />
    <node concept="13hLZK" id="6rTOrQxm6fA" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxm6fB" role="2VODD2">
        <node concept="3clFbF" id="6rTOrQxm6gf" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxm6gg" role="3clFbG">
            <node concept="3cpWs3" id="6rTOrQxm6gh" role="37vLTx">
              <node concept="2OqwBi" id="6rTOrQxmbDk" role="3uHU7w">
                <node concept="2JrnkZ" id="6rTOrQxmb2N" role="2Oq$k0">
                  <node concept="13iPFW" id="6rTOrQxm6gk" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6rTOrQxmbNt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="6rTOrQxm6gn" role="3uHU7B">
                <property role="Xl_RC" value="c_track_" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxm6go" role="37vLTJ">
              <node concept="13iPFW" id="6rTOrQxm6gp" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rTOrQxm6gq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4_KBOJn3Wla">
    <ref role="13h7C2" to="velc:6rTOrQxjfi7" resolve="Now" />
    <node concept="13hLZK" id="4_KBOJn3Wlb" role="13h7CW">
      <node concept="3clFbS" id="4_KBOJn3Wlc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4_KBOJn3Wrz" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3Tm1VV" id="4_KBOJn3Wr$" role="1B3o_S" />
      <node concept="3clFbS" id="4_KBOJn3Wsb" role="3clF47">
        <node concept="3cpWs6" id="4_KBOJn3Wyl" role="3cqZAp">
          <node concept="3clFbT" id="4_KBOJn3Wyy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4_KBOJn3Wsc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1wu5Hv6bKHx">
    <ref role="13h7C2" to="velc:6rTOrQxjNFE" resolve="ProcRef" />
    <node concept="13hLZK" id="1wu5Hv6bKHy" role="13h7CW">
      <node concept="3clFbS" id="1wu5Hv6bKHz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1wu5Hv6bKJN" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3Tm1VV" id="1wu5Hv6bKJO" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6bKKr" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6bKMG" role="3cqZAp">
          <node concept="3clFbT" id="1wu5Hv6bKMF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1wu5Hv6bKKs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6efVUW9DUZS" role="13h7CS">
      <property role="TrG5h" value="getWriteTarget" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1uoAWUPe2Ie" resolve="getWriteTarget" />
      <node concept="3Tm1VV" id="6efVUW9DUZT" role="1B3o_S" />
      <node concept="3clFbS" id="6efVUW9DV02" role="3clF47">
        <node concept="3clFbF" id="6efVUW9DV9u" role="3cqZAp">
          <node concept="2OqwBi" id="6efVUW9DVnu" role="3clFbG">
            <node concept="13iPFW" id="6efVUW9DV9t" role="2Oq$k0" />
            <node concept="3TrEf2" id="6efVUW9DVRJ" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6efVUW9DV03" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="HmUOIGF3Qk">
    <property role="3GE5qa" value="generation_helper" />
    <ref role="13h7C2" to="velc:HmUOIGEul1" resolve="UerrorPrototype" />
    <node concept="13hLZK" id="HmUOIGF3Ql" role="13h7CW">
      <node concept="3clFbS" id="HmUOIGF3Qm" role="2VODD2">
        <node concept="3clFbF" id="HmUOIGF3Ue" role="3cqZAp">
          <node concept="37vLTI" id="HmUOIGF4Q0" role="3clFbG">
            <node concept="Xl_RD" id="HmUOIGF4QM" role="37vLTx">
              <property role="Xl_RC" value="uerror_prototype" />
            </node>
            <node concept="2OqwBi" id="HmUOIGF3YP" role="37vLTJ">
              <node concept="13iPFW" id="HmUOIGF3Ud" role="2Oq$k0" />
              <node concept="3TrcHB" id="HmUOIGF4nJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

