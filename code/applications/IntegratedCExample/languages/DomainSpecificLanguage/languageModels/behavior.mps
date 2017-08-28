<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05099a3e-ba4c-4de7-80fc-effd911c3066(DomainSpecificLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9ug2" ref="r:f8ad3268-3097-4651-9207-8a3f9a1a3a64(DomainSpecificLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="6fRanKE7TJg">
    <ref role="13h7C2" to="9ug2:6fRanKDYU_v" resolve="Slide" />
    <node concept="13i0hz" id="6fRanKE7UYU" role="13h7CS">
      <property role="TrG5h" value="prevSlide" />
      <node concept="3Tm1VV" id="6fRanKE7UYV" role="1B3o_S" />
      <node concept="3cqZAl" id="6fRanKE7UZ2" role="3clF45" />
      <node concept="3clFbS" id="6fRanKE7UYX" role="3clF47">
        <node concept="3clFbF" id="6fRanKE6b2h" role="3cqZAp">
          <node concept="37vLTI" id="6fRanKE6c8Z" role="3clFbG">
            <node concept="3cpWsd" id="6fRanKE6mle" role="37vLTx">
              <node concept="3cmrfG" id="6fRanKE6mlh" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1eOMI4" id="6fRanKE6kQZ" role="3uHU7B">
                <node concept="3K4zz7" id="6fRanKE6dSN" role="1eOMHV">
                  <node concept="2OqwBi" id="6fRanKE6fDi" role="3K4E3e">
                    <node concept="2OqwBi" id="6fRanKE6e8S" role="2Oq$k0">
                      <node concept="13iPFW" id="6fRanKE7W4H" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6fRanKE6eO0" role="2OqNvi">
                        <ref role="3TtcxE" to="9ug2:6fRanKDZiCM" resolve="documentContent" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6fRanKE6iL0" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6fRanKE6jAO" role="3K4GZi">
                    <node concept="13iPFW" id="6fRanKE7Wa$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6fRanKE6jRN" role="2OqNvi">
                      <ref role="3TsBF5" to="9ug2:6fRanKDZj3t" resolve="page" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6fRanKE6dcs" role="3K4Cdx">
                    <node concept="3cmrfG" id="6fRanKE6dzh" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6fRanKE6ctP" role="3uHU7B">
                      <node concept="13iPFW" id="6fRanKE7W2i" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6fRanKE6cHi" role="2OqNvi">
                        <ref role="3TsBF5" to="9ug2:6fRanKDZj3t" resolve="page" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6fRanKE6b4L" role="37vLTJ">
              <node concept="13iPFW" id="6fRanKE7VMx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fRanKE6bzl" role="2OqNvi">
                <ref role="3TsBF5" to="9ug2:6fRanKDZj3t" resolve="page" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6fRanKE7XY2" role="13h7CS">
      <property role="TrG5h" value="nextSlide" />
      <node concept="3Tm1VV" id="6fRanKE7XY3" role="1B3o_S" />
      <node concept="3cqZAl" id="6fRanKE7Y5G" role="3clF45" />
      <node concept="3clFbS" id="6fRanKE7XY5" role="3clF47">
        <node concept="3clFbF" id="6fRanKE6nsk" role="3cqZAp">
          <node concept="37vLTI" id="6fRanKE6p60" role="3clFbG">
            <node concept="2dk9JS" id="6fRanKE6DjL" role="37vLTx">
              <node concept="1eOMI4" id="6fRanKE6r3S" role="3uHU7B">
                <node concept="3cpWs3" id="6fRanKE6pSF" role="1eOMHV">
                  <node concept="3cmrfG" id="6fRanKE6pSI" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6fRanKE6p9W" role="3uHU7B">
                    <node concept="13iPFW" id="6fRanKE7Z3g" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6fRanKE6ppp" role="2OqNvi">
                      <ref role="3TsBF5" to="9ug2:6fRanKDZj3t" resolve="page" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6fRanKE6upN" role="3uHU7w">
                <node concept="2OqwBi" id="6fRanKE6s7l" role="2Oq$k0">
                  <node concept="13iPFW" id="6fRanKE7Zyr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6fRanKE6sOa" role="2OqNvi">
                    <ref role="3TtcxE" to="9ug2:6fRanKDZiCM" resolve="documentContent" />
                  </node>
                </node>
                <node concept="34oBXx" id="6fRanKE6xL5" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="6fRanKE6nuO" role="37vLTJ">
              <node concept="13iPFW" id="6fRanKE7YEp" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fRanKE6nIl" role="2OqNvi">
                <ref role="3TsBF5" to="9ug2:6fRanKDZj3t" resolve="page" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6fRanKE7TJh" role="13h7CW">
      <node concept="3clFbS" id="6fRanKE7TJi" role="2VODD2" />
    </node>
  </node>
</model>

