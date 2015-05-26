<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c8b4263-62aa-43f6-9db7-74a1a8062736(com.mbeddr.analyses.cbmc.concurrency.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="th2u" ref="r:0d1aaf3f-8f5d-43b9-be00-7a4293d0c172(com.mbeddr.analyses.cbmc.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  <node concept="13h7C7" id="3V3CJZuzltu">
    <property role="3GE5qa" value="properties" />
    <ref role="13h7C2" to="nok9:i5tJSHdiDe" resolve="AssertSeq" />
    <node concept="13hLZK" id="3V3CJZuzltv" role="13h7CW">
      <node concept="3clFbS" id="3V3CJZuzltw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3V3CJZuMTCh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" to="th2u:3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="3V3CJZuMTCi" role="1B3o_S" />
      <node concept="3clFbS" id="3V3CJZuMTCl" role="3clF47">
        <node concept="3clFbF" id="3V3CJZuzvQr" role="3cqZAp">
          <node concept="Xl_RD" id="3V3CJZuzvQq" role="3clFbG">
            <property role="Xl_RC" value="sequential code" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3V3CJZuMTCm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3V3CJZuMTCP">
    <property role="3GE5qa" value="properties" />
    <ref role="13h7C2" to="nok9:3V3CJZuJLdS" resolve="HappensAfterPair" />
    <node concept="13hLZK" id="3V3CJZuMTCQ" role="13h7CW">
      <node concept="3clFbS" id="3V3CJZuMTCR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3V3CJZuMTCS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" to="th2u:3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="3V3CJZuMTCT" role="1B3o_S" />
      <node concept="3clFbS" id="3V3CJZuMTCW" role="3clF47">
        <node concept="3cpWs6" id="3V3CJZuMXvU" role="3cqZAp">
          <node concept="3cpWs3" id="3V3CJZuMVsY" role="3cqZAk">
            <node concept="2OqwBi" id="3V3CJZuMW$x" role="3uHU7w">
              <node concept="2OqwBi" id="3V3CJZuMVBm" role="2Oq$k0">
                <node concept="13iPFW" id="3V3CJZuMVwn" role="2Oq$k0" />
                <node concept="3TrEf2" id="3V3CJZuMW13" role="2OqNvi">
                  <ref role="3Tt5mk" to="nok9:3V3CJZuKQVX" />
                </node>
              </node>
              <node concept="3TrcHB" id="3V3CJZuPg2o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="3V3CJZuMV32" role="3uHU7B">
              <node concept="2OqwBi" id="3V3CJZuMUy6" role="3uHU7B">
                <node concept="2OqwBi" id="3V3CJZuMTIg" role="2Oq$k0">
                  <node concept="13iPFW" id="3V3CJZuMTD2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3V3CJZuMU5h" role="2OqNvi">
                    <ref role="3Tt5mk" to="nok9:3V3CJZuKQVQ" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3V3CJZuPf4o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3V3CJZuMV3P" role="3uHU7w">
                <property role="Xl_RC" value=" &lt; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3V3CJZuMTCX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="70ux1CtJ6aP">
    <property role="3GE5qa" value="passert" />
    <ref role="13h7C2" to="nok9:70ux1CtIY3f" resolve="ParallelAssert" />
    <node concept="13i0hz" id="70ux1CtJ6c0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" to="th2u:3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="70ux1CtJ6c1" role="1B3o_S" />
      <node concept="3clFbS" id="70ux1CtJ6c2" role="3clF47">
        <node concept="3clFbF" id="70ux1CtJ6c3" role="3cqZAp">
          <node concept="Xl_RD" id="70ux1CtJ6c4" role="3clFbG">
            <property role="Xl_RC" value="parallel assertion" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="70ux1CtJ6c5" role="3clF45" />
    </node>
    <node concept="13hLZK" id="70ux1CtJ6aQ" role="13h7CW">
      <node concept="3clFbS" id="70ux1CtJ6aR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6uBf9tHEJs4">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="13h7C2" to="nok9:6uBf9tHAapT" resolve="TSO" />
    <node concept="13i0hz" id="6uBf9tHH1co" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="3V3CJZuMSfi" resolve="getName" />
      <node concept="3Tm1VV" id="6uBf9tHH1cp" role="1B3o_S" />
      <node concept="3clFbS" id="6uBf9tHH1cq" role="3clF47">
        <node concept="3cpWs6" id="6uBf9tHH1cr" role="3cqZAp">
          <node concept="2OqwBi" id="6uBf9tHH1cs" role="3cqZAk">
            <node concept="13iPFW" id="6uBf9tHH1ct" role="2Oq$k0" />
            <node concept="3TrcHB" id="6uBf9tHH1cu" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6uBf9tHH1cv" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6uBf9tHEJs5" role="13h7CW">
      <node concept="3clFbS" id="6uBf9tHEJs6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6uBf9tHEK$k">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="13h7C2" to="nok9:6uBf9tHAapt" resolve="SC" />
    <node concept="13i0hz" id="6uBf9tHH0ZU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="3V3CJZuMSfi" resolve="getName" />
      <node concept="3Tm1VV" id="6uBf9tHH0ZV" role="1B3o_S" />
      <node concept="3clFbS" id="6uBf9tHH0ZW" role="3clF47">
        <node concept="3cpWs6" id="6uBf9tHH0ZX" role="3cqZAp">
          <node concept="2OqwBi" id="6uBf9tHH0ZY" role="3cqZAk">
            <node concept="13iPFW" id="6uBf9tHH0ZZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="6uBf9tHH100" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6uBf9tHH101" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6uBf9tHEK$l" role="13h7CW">
      <node concept="3clFbS" id="6uBf9tHEK$m" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6uBf9tHELGQ">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="13h7C2" to="nok9:6uBf9tHAaq5" resolve="Power" />
    <node concept="13i0hz" id="6uBf9tHH1nZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="3V3CJZuMSfi" resolve="getName" />
      <node concept="3Tm1VV" id="6uBf9tHH1o0" role="1B3o_S" />
      <node concept="3clFbS" id="6uBf9tHH1o1" role="3clF47">
        <node concept="3cpWs6" id="6uBf9tHH1o2" role="3cqZAp">
          <node concept="2OqwBi" id="6uBf9tHH1o3" role="3cqZAk">
            <node concept="13iPFW" id="6uBf9tHH1o4" role="2Oq$k0" />
            <node concept="3TrcHB" id="6uBf9tHH1o5" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6uBf9tHH1o6" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6uBf9tHELGR" role="13h7CW">
      <node concept="3clFbS" id="6uBf9tHELGS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6uBf9tHEMwi">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="13h7C2" to="nok9:6uBf9tHAaqf" resolve="ARM" />
    <node concept="13hLZK" id="6uBf9tHEMwj" role="13h7CW">
      <node concept="3clFbS" id="6uBf9tHEMwk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uBf9tHH0u1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="3V3CJZuMSfi" resolve="getName" />
      <node concept="3Tm1VV" id="6uBf9tHH0u2" role="1B3o_S" />
      <node concept="3clFbS" id="6uBf9tHH0u5" role="3clF47">
        <node concept="3cpWs6" id="6uBf9tHH0Dv" role="3cqZAp">
          <node concept="2OqwBi" id="6uBf9tHH0F_" role="3cqZAk">
            <node concept="13iPFW" id="6uBf9tHH0DG" role="2Oq$k0" />
            <node concept="3TrcHB" id="6uBf9tHH0OM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6uBf9tHH0u6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6uBf9tHGLYU">
    <property role="3GE5qa" value="annotations" />
    <ref role="13h7C2" to="nok9:3EEGwEpLw15" resolve="Weak_memory_enforce" />
    <node concept="13hLZK" id="6uBf9tHGLYV" role="13h7CW">
      <node concept="3clFbS" id="6uBf9tHGLYW" role="2VODD2">
        <node concept="3SKdUt" id="1IZZlGo7JCa" role="3cqZAp">
          <node concept="3SKWN0" id="1IZZlGo7JCj" role="3SKWNk">
            <node concept="3clFbF" id="6uBf9tHGLYY" role="3SKWNf">
              <node concept="37vLTI" id="6uBf9tHGMdH" role="3clFbG">
                <node concept="2ShNRf" id="6uBf9tHGMfc" role="37vLTx">
                  <node concept="3zrR0B" id="6uBf9tHGMmG" role="2ShVmc">
                    <node concept="3Tqbb2" id="6uBf9tHGMmI" role="3zrR0E">
                      <ref role="ehGHo" to="nok9:6uBf9tHAapI" resolve="IArchitecture" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6uBf9tHGM0R" role="37vLTJ">
                  <node concept="13iPFW" id="6uBf9tHGLZ5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6uBf9tHGMbJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="nok9:6uBf9tHG6$Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uBf9tHH026">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="13h7C2" to="nok9:6uBf9tHAapI" resolve="IArchitecture" />
    <node concept="13i0hz" id="3V3CJZuMSfi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3V3CJZuMSfj" role="1B3o_S" />
      <node concept="3clFbS" id="3V3CJZuMSfk" role="3clF47" />
      <node concept="17QB3L" id="3V3CJZuMSfq" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6uBf9tHH027" role="13h7CW">
      <node concept="3clFbS" id="6uBf9tHH028" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3VLfU1zLipP">
    <property role="3GE5qa" value="annotations" />
    <ref role="13h7C2" to="nok9:3EEGwEpLvIB" resolve="Datarace_free" />
    <node concept="13hLZK" id="3VLfU1zLipQ" role="13h7CW">
      <node concept="3clFbS" id="3VLfU1zLipR" role="2VODD2">
        <node concept="3clFbF" id="3VLfU1zLiNO" role="3cqZAp">
          <node concept="37vLTI" id="3VLfU1zLji$" role="3clFbG">
            <node concept="3clFbT" id="3VLfU1zLjlz" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3VLfU1zLiPD" role="37vLTJ">
              <node concept="13iPFW" id="3VLfU1zLiNM" role="2Oq$k0" />
              <node concept="3TrcHB" id="3VLfU1zLj0A" role="2OqNvi">
                <ref role="3TsBF5" to="nok9:3VLfU1zLdkw" resolve="doubleAccessesSplit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1enaVSyBSZx">
    <property role="3GE5qa" value="properties" />
    <ref role="13h7C2" to="nok9:1enaVSyBMem" resolve="AssertSeqScope" />
    <node concept="13hLZK" id="1enaVSyBSZy" role="13h7CW">
      <node concept="3clFbS" id="1enaVSyBSZz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1enaVSyBSZ$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" to="th2u:3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="1enaVSyBSZ_" role="1B3o_S" />
      <node concept="3clFbS" id="1enaVSyBSZA" role="3clF47">
        <node concept="3clFbF" id="1enaVSyBSZB" role="3cqZAp">
          <node concept="Xl_RD" id="1enaVSyBSZC" role="3clFbG">
            <property role="Xl_RC" value="sequential code" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1enaVSyBSZD" role="3clF45" />
    </node>
  </node>
</model>

