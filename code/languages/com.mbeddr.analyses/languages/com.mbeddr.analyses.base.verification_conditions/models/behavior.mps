<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34d92fb4-3bcd-4a16-881f-8e6acf83c737(com.mbeddr.analyses.base.verification_conditions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pyey" ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
  <node concept="13h7C7" id="46evrC8e9D_">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="pyey:6$qhYL9Fk4o" resolve="AfterPThenQ" />
    <node concept="13hLZK" id="46evrC8e9DA" role="13h7CW">
      <node concept="3clFbS" id="46evrC8e9DB" role="2VODD2">
        <node concept="3clFbF" id="46evrC8hf5$" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8hg4d" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8hg4L" role="37vLTx">
              <property role="Xl_RC" value="after event 'P' occurs, from the next step on, the condition 'Q' should be true forever" />
            </node>
            <node concept="2OqwBi" id="46evrC8hfaa" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8hf5z" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8hfxN" role="2OqNvi">
                <ref role="3TsBF5" to="pyey:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="46evrC8e9DC" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8e9DD" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8e9DG" role="3clF47">
        <node concept="3clFbF" id="46evrC8e9DN" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8edEa" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8edL4" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8ecrP" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8ebao" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8e9L2" role="3uHU7B">
                  <node concept="Xl_RD" id="46evrC8e9DM" role="3uHU7B">
                    <property role="Xl_RC" value="After: '" />
                  </node>
                  <node concept="2OqwBi" id="46evrC8etXK" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8e9SB" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8e9Ln" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8eaBD" role="2OqNvi">
                        <ref role="3Tt5mk" to="pyey:6qmmy97ZWGP" resolve="p" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8euhC" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8ebgk" role="3uHU7w">
                  <property role="Xl_RC" value="' then '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8euQ_" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8ecG6" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8ec$t" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8ed6_" role="2OqNvi">
                    <ref role="3Tt5mk" to="pyey:6qmmy97ZWGQ" resolve="q" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8evg3" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8e9DH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8emiY">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="pyey:2gQe_W8E0vm" resolve="AfterQUntilRExistsP" />
    <node concept="13i0hz" id="46evrC8emjR" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8emjS" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8emjT" role="3clF47">
        <node concept="3clFbF" id="46evrC8emjU" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8eqww" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8eqCo" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8ep9T" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8emjV" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8emjX" role="3uHU7B">
                  <node concept="3cpWs3" id="46evrC8emjY" role="3uHU7B">
                    <node concept="3cpWs3" id="46evrC8emjZ" role="3uHU7B">
                      <node concept="Xl_RD" id="46evrC8emk0" role="3uHU7B">
                        <property role="Xl_RC" value="After: '" />
                      </node>
                      <node concept="2OqwBi" id="46evrC8e_HO" role="3uHU7w">
                        <node concept="2OqwBi" id="46evrC8emk1" role="2Oq$k0">
                          <node concept="13iPFW" id="46evrC8emk2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="46evrC8emPf" role="2OqNvi">
                            <ref role="3Tt5mk" to="pyey:5XIKRVIuY$C" resolve="q" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="46evrC8eA24" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="46evrC8emk4" role="3uHU7w">
                      <property role="Xl_RC" value="' until '" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46evrC8eAB5" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8emk5" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8emk6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8eofl" role="2OqNvi">
                        <ref role="3Tt5mk" to="pyey:5XIKRVIuY$E" resolve="r" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8eB0V" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8emjW" role="3uHU7w">
                  <property role="Xl_RC" value="' exists '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8eBwE" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8epry" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8epjz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8epWb" role="2OqNvi">
                    <ref role="3Tt5mk" to="pyey:5XIKRVIuY$A" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8eBV2" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8emk8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="46evrC8emiZ" role="13h7CW">
      <node concept="3clFbS" id="46evrC8emj0" role="2VODD2">
        <node concept="3clFbF" id="46evrC8iYjF" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8iZhL" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8iZil" role="37vLTx">
              <property role="Xl_RC" value="strictly after event 'Q' occurs, until 'R' occurs, condition 'P' should be true at least once" />
            </node>
            <node concept="2OqwBi" id="46evrC8iYok" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8iYjE" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8iYM9" role="2OqNvi">
                <ref role="3TsBF5" to="pyey:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8eqWD">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="pyey:7gaOmgnbMbh" resolve="AfterQUntilRMustP" />
    <node concept="13i0hz" id="46evrC8eqXO" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8eqXP" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8eqXQ" role="3clF47">
        <node concept="3clFbF" id="46evrC8eqXR" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8eqXS" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8eqXT" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8eqXU" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8eqXV" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8eqXW" role="3uHU7B">
                  <node concept="3cpWs3" id="46evrC8eqXX" role="3uHU7B">
                    <node concept="3cpWs3" id="46evrC8eqXY" role="3uHU7B">
                      <node concept="Xl_RD" id="46evrC8eqXZ" role="3uHU7B">
                        <property role="Xl_RC" value="After: '" />
                      </node>
                      <node concept="2OqwBi" id="46evrC8eC$L" role="3uHU7w">
                        <node concept="2OqwBi" id="46evrC8eqY0" role="2Oq$k0">
                          <node concept="13iPFW" id="46evrC8eqY1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="46evrC8eqY2" role="2OqNvi">
                            <ref role="3Tt5mk" to="pyey:5XIKRVIuY$C" resolve="q" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="46evrC8eCVv" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="46evrC8eqY3" role="3uHU7w">
                      <property role="Xl_RC" value="' until '" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46evrC8eDws" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8eqY4" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8eqY5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8eqY6" role="2OqNvi">
                        <ref role="3Tt5mk" to="pyey:5XIKRVIuY$E" resolve="r" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8eDUi" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8eqY7" role="3uHU7w">
                  <property role="Xl_RC" value="' must '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8eEq1" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8eqY8" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8eqY9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8eqYa" role="2OqNvi">
                    <ref role="3Tt5mk" to="pyey:5XIKRVIuY$A" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8eEOp" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8eqYb" role="3clF45" />
    </node>
    <node concept="13hLZK" id="46evrC8eqWE" role="13h7CW">
      <node concept="3clFbS" id="46evrC8eqWF" role="2VODD2">
        <node concept="3clFbF" id="46evrC8jh8l" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8ji7E" role="3clFbG">
            <node concept="2OqwBi" id="46evrC8jhcV" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8jh8k" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8jhAK" role="2OqNvi">
                <ref role="3TsBF5" to="pyey:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="46evrC8jkfa" role="37vLTx">
              <property role="Xl_RC" value="strictly after event 'Q' occurs, until 'R' occurs, condition 'P' should be always true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8ehCv">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="pyey:2gQe_W8E0vC" resolve="BeforeQExistsP" />
    <node concept="13i0hz" id="46evrC8ehDo" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8ehDp" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8ehDq" role="3clF47">
        <node concept="3clFbF" id="46evrC8ehDr" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8ehDs" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8ehDt" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8ehDu" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8ehDv" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8ehDw" role="3uHU7B">
                  <node concept="Xl_RD" id="46evrC8ehDx" role="3uHU7B">
                    <property role="Xl_RC" value="Before: '" />
                  </node>
                  <node concept="2OqwBi" id="46evrC8exNS" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8ehDy" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8ehDz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8eixL" role="2OqNvi">
                        <ref role="3Tt5mk" to="pyey:6qmmy97ZWGQ" resolve="q" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8ey7K" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8ehD_" role="3uHU7w">
                  <property role="Xl_RC" value="' exists '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8eyGH" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8ehDA" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8ehDB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8ejYH" role="2OqNvi">
                    <ref role="3Tt5mk" to="pyey:6qmmy97ZWGP" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8ez6b" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8ehDD" role="3clF45" />
    </node>
    <node concept="13hLZK" id="46evrC8ehCw" role="13h7CW">
      <node concept="3clFbS" id="46evrC8ehCx" role="2VODD2">
        <node concept="3clFbF" id="46evrC8iv2i" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8iwuZ" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8iwy2" role="37vLTx">
              <property role="Xl_RC" value="before event 'P' occurs first time, condition 'Q' must be true at least once" />
            </node>
            <node concept="2OqwBi" id="46evrC8iv6S" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8iv2h" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8ivux" role="2OqNvi">
                <ref role="3TsBF5" to="pyey:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8eg79">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="pyey:6qmmy97ZJIi" resolve="BeforePMustQ" />
    <node concept="13i0hz" id="46evrC8eg82" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8eg83" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8eg84" role="3clF47">
        <node concept="3clFbF" id="46evrC8eg85" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8eg86" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8eg87" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8eg88" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8eg89" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8eg8a" role="3uHU7B">
                  <node concept="Xl_RD" id="46evrC8eg8b" role="3uHU7B">
                    <property role="Xl_RC" value="Before: '" />
                  </node>
                  <node concept="2OqwBi" id="46evrC8evSO" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8eg8c" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8eg8d" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8eg8e" role="2OqNvi">
                        <ref role="3Tt5mk" to="pyey:6qmmy97ZWGP" resolve="p" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8ewcG" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8eg8f" role="3uHU7w">
                  <property role="Xl_RC" value="' must '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8ewLD" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8eg8g" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8eg8h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8eg8i" role="2OqNvi">
                    <ref role="3Tt5mk" to="pyey:6qmmy97ZWGQ" resolve="q" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8exb7" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8eg8j" role="3clF45" />
    </node>
    <node concept="13hLZK" id="46evrC8eg7a" role="13h7CW">
      <node concept="3clFbS" id="46evrC8eg7b" role="2VODD2">
        <node concept="3clFbF" id="46evrC8hY1r" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8hZ07" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8i0kQ" role="37vLTx">
              <property role="Xl_RC" value="before event 'P' occurs first time, condition 'Q' must be always true; \nif 'P' becomes true then 'Q' need not be true anymore" />
            </node>
            <node concept="2OqwBi" id="46evrC8hY64" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8hY1q" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8hYtH" role="2OqNvi">
                <ref role="3TsBF5" to="pyey:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7FT_tSP32vy">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="pyey:6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
    <node concept="13hLZK" id="7FT_tSP32vz" role="13h7CW">
      <node concept="3clFbS" id="7FT_tSP32v$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7FT_tSP32vT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" node="3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="7FT_tSP32vU" role="1B3o_S" />
      <node concept="3clFbS" id="7FT_tSP32vX" role="3clF47">
        <node concept="3clFbF" id="7FT_tSP32ww" role="3cqZAp">
          <node concept="2OqwBi" id="7FT_tSP32I4" role="3clFbG">
            <node concept="13iPFW" id="7FT_tSP32wv" role="2Oq$k0" />
            <node concept="2qgKlT" id="7FT_tSP33jg" role="2OqNvi">
              <ref role="37wK5l" node="46evrC8e9$v" resolve="renderReadable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7FT_tSP32vY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8ek8c">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="pyey:2gQe_W8E0vR" resolve="PImmediatelyPrecedesQ" />
    <node concept="13i0hz" id="46evrC8ek95" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8ek96" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8ek97" role="3clF47">
        <node concept="3clFbF" id="46evrC8ek98" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8ek99" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8ek9a" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8ek9b" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8ek9c" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8ek9d" role="3uHU7B">
                  <node concept="Xl_RD" id="46evrC8ek9e" role="3uHU7B">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="2OqwBi" id="46evrC8ezIW" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8ek9f" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8ek9g" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8ek9h" role="2OqNvi">
                        <ref role="3Tt5mk" to="pyey:6qmmy97ZWGP" resolve="p" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8e$5M" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8ek9i" role="3uHU7w">
                  <property role="Xl_RC" value="' immediately precedes '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8e$EJ" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8ek9j" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8ek9k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8ek9l" role="2OqNvi">
                    <ref role="3Tt5mk" to="pyey:6qmmy97ZWGQ" resolve="q" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8e_4d" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8ek9m" role="3clF45" />
    </node>
    <node concept="13hLZK" id="46evrC8ek8d" role="13h7CW">
      <node concept="3clFbS" id="46evrC8ek8e" role="2VODD2">
        <node concept="3clFbF" id="46evrC8iVDl" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8iWBr" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8iWBZ" role="37vLTx">
              <property role="Xl_RC" value="always one step before event 'Q' is true, event 'P' should be true" />
            </node>
            <node concept="2OqwBi" id="46evrC8iVHY" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8iVDk" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8iW7N" role="2OqNvi">
                <ref role="3TsBF5" to="pyey:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4bjR9Du9mJI">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="pyey:5XIKRVIuY$_" resolve="TernaryVerificationCondition" />
    <node concept="13hLZK" id="4bjR9Du9mJJ" role="13h7CW">
      <node concept="3clFbS" id="4bjR9Du9mJK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4bjR9Du9mJT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" node="3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="4bjR9Du9mJU" role="1B3o_S" />
      <node concept="3clFbS" id="4bjR9Du9mJX" role="3clF47">
        <node concept="3clFbF" id="4bjR9Du9mKo" role="3cqZAp">
          <node concept="BsUDl" id="4bjR9Du9mKn" role="3clFbG">
            <ref role="37wK5l" node="46evrC8e9$v" resolve="renderReadable" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4bjR9Du9mJY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7erX1gT1KjR">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="pyey:6$qhYL9Fk4m" resolve="VerificationConditionBase" />
    <node concept="13i0hz" id="46evrC8e9$v" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="46evrC8e9$w" role="1B3o_S" />
      <node concept="17QB3L" id="46evrC8e9Db" role="3clF45" />
      <node concept="3clFbS" id="46evrC8e9$y" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7erX1gT1KjS" role="13h7CW">
      <node concept="3clFbS" id="7erX1gT1KjT" role="2VODD2">
        <node concept="3clFbF" id="7erX1gT1KjU" role="3cqZAp">
          <node concept="37vLTI" id="7erX1gT1KkF" role="3clFbG">
            <node concept="3clFbT" id="7erX1gT1KkI" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7erX1gT1Kkg" role="37vLTJ">
              <node concept="13iPFW" id="7erX1gT1KjV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7erX1gT1Kkl" role="2OqNvi">
                <ref role="3TsBF5" to="pyey:7erX1gT1KjQ" resolve="disabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3V3CJZuzjbw">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="pyey:637qsduSbtp" resolve="Assert" />
    <node concept="13hLZK" id="3V3CJZuzjbx" role="13h7CW">
      <node concept="3clFbS" id="3V3CJZuzjby" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3V3CJZuMSoB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" node="3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="3V3CJZuMSoC" role="1B3o_S" />
      <node concept="3clFbS" id="3V3CJZuMSoF" role="3clF47">
        <node concept="3clFbF" id="3V3CJZuMSrU" role="3cqZAp">
          <node concept="2OqwBi" id="3V3CJZuMSrV" role="3clFbG">
            <node concept="2OqwBi" id="3V3CJZuMSrW" role="2Oq$k0">
              <node concept="13iPFW" id="3V3CJZuMSrX" role="2Oq$k0" />
              <node concept="3TrEf2" id="3V3CJZuMSrY" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:637qsduSbtq" resolve="exp" />
              </node>
            </node>
            <node concept="2qgKlT" id="3V3CJZuMSrZ" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3V3CJZuMSoG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3V3CJZuMScF">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="pyey:3V3CJZuMScE" resolve="IAssertLike" />
    <node concept="13i0hz" id="3V3CJZuMSfi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getMessage" />
      <node concept="3Tm1VV" id="3V3CJZuMSfj" role="1B3o_S" />
      <node concept="3clFbS" id="3V3CJZuMSfk" role="3clF47" />
      <node concept="17QB3L" id="3V3CJZuMSfq" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3V3CJZuMScG" role="13h7CW">
      <node concept="3clFbS" id="3V3CJZuMScH" role="2VODD2" />
    </node>
  </node>
</model>

