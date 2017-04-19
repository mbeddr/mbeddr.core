<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5054a55-47eb-44bc-bb19-a7f0195a3334(com.mbeddr.core.legacy.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s5bn" ref="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
  <node concept="13h7C7" id="5Au79fTQjUB">
    <ref role="13h7C2" to="s5bn:8YNEm0WGWC" resolve="UncheckedSymbol" />
    <node concept="13i0hz" id="5Au79fTQjUE" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3clFbS" id="5Au79fTQjUH" role="3clF47">
        <node concept="3clFbF" id="5Au79fTQjUK" role="3cqZAp">
          <node concept="3clFbT" id="5Au79fTQjUL" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Au79fTQjUI" role="3clF45" />
      <node concept="3Tm1VV" id="5Au79fTQjUJ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Au79fTQjUC" role="13h7CW">
      <node concept="3clFbS" id="5Au79fTQjUD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5DB_pQNaldS">
    <ref role="13h7C2" to="s5bn:5DB_pQN8VMU" resolve="OpaqueExprWithType" />
    <node concept="13i0hz" id="5DB_pQNaldV" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <ref role="13i0hy" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
      <node concept="3clFbS" id="5DB_pQNaldY" role="3clF47">
        <node concept="3cpWs6" id="5DB_pQNale1" role="3cqZAp">
          <node concept="2OqwBi" id="5DB_pQNaleg" role="3cqZAk">
            <node concept="2OqwBi" id="5DB_pQNale6" role="2Oq$k0">
              <node concept="13iPFW" id="5DB_pQNale3" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DB_pQNalec" role="2OqNvi">
                <ref role="3Tt5mk" to="s5bn:5DB_pQNaiOf" resolve="expr" />
              </node>
            </node>
            <node concept="2qgKlT" id="5DB_pQNalem" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5DB_pQNaldZ" role="3clF45" />
      <node concept="3Tm1VV" id="5DB_pQNale0" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5DB_pQNalen" role="13h7CS">
      <property role="TrG5h" value="evaluateStatically" />
      <ref role="13i0hy" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
      <node concept="3clFbS" id="5DB_pQNaleq" role="3clF47">
        <node concept="3cpWs6" id="5DB_pQNalet" role="3cqZAp">
          <node concept="2OqwBi" id="5DB_pQNaleG" role="3cqZAk">
            <node concept="2OqwBi" id="5DB_pQNaley" role="2Oq$k0">
              <node concept="13iPFW" id="5DB_pQNalev" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DB_pQNaleC" role="2OqNvi">
                <ref role="3Tt5mk" to="s5bn:5DB_pQNaiOf" resolve="expr" />
              </node>
            </node>
            <node concept="2qgKlT" id="5DB_pQNaleL" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5DB_pQNaler" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5DB_pQNales" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="54KBP65j5xP" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="54KBP65j5xQ" role="1B3o_S" />
      <node concept="3clFbS" id="54KBP65j5yd" role="3clF47">
        <node concept="3cpWs6" id="54KBP65j5Nk" role="3cqZAp">
          <node concept="3cpWs3" id="54KBP65jb_T" role="3cqZAk">
            <node concept="Xl_RD" id="54KBP65jbT1" role="3uHU7w">
              <property role="Xl_RC" value="]]" />
            </node>
            <node concept="3cpWs3" id="54KBP65j9ai" role="3uHU7B">
              <node concept="3cpWs3" id="54KBP65j8l6" role="3uHU7B">
                <node concept="3cpWs3" id="54KBP65j65f" role="3uHU7B">
                  <node concept="Xl_RD" id="54KBP65j5NP" role="3uHU7B">
                    <property role="Xl_RC" value="[[" />
                  </node>
                  <node concept="2OqwBi" id="54KBP65j7se" role="3uHU7w">
                    <node concept="2OqwBi" id="54KBP65j6mS" role="2Oq$k0">
                      <node concept="13iPFW" id="54KBP65j65L" role="2Oq$k0" />
                      <node concept="3TrEf2" id="54KBP65j6Yx" role="2OqNvi">
                        <ref role="3Tt5mk" to="s5bn:5DB_pQNaiOf" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="54KBP65j7SM" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="54KBP65j8yg" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
              <node concept="2OqwBi" id="54KBP65jaEy" role="3uHU7w">
                <node concept="2OqwBi" id="54KBP65j9BP" role="2Oq$k0">
                  <node concept="13iPFW" id="54KBP65j9mY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="54KBP65jacr" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="54KBP65jb3P" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="54KBP65j5ye" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5DB_pQNaldT" role="13h7CW">
      <node concept="3clFbS" id="5DB_pQNaldU" role="2VODD2" />
    </node>
  </node>
</model>

