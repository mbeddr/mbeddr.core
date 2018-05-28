<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01829650-3984-4e50-a84c-5b318a048a6a(com.mbeddr.mpsutil.grammarcells.sandboxlang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
  <node concept="13h7C7" id="77A3HzrK1av">
    <ref role="13h7C2" to="ibwz:2uT2PLmZYwS" resolve="BinaryExpression" />
    <node concept="13hLZK" id="77A3HzrK1aw" role="13h7CW">
      <node concept="3clFbS" id="77A3HzrK1ax" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77A3HzrK1aC" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="77A3HzrK1aD" role="1B3o_S" />
      <node concept="10Oyi0" id="77A3HzrK1aS" role="3clF45" />
      <node concept="3clFbS" id="77A3HzrK1aF" role="3clF47">
        <node concept="3clFbF" id="77A3HzrK1aY" role="3cqZAp">
          <node concept="3cmrfG" id="77A3HzrK1aX" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="77A3HzrK1bb" role="13h7CS">
      <property role="TrG5h" value="isLeftAssociative" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="77A3HzrK1bc" role="1B3o_S" />
      <node concept="10P_77" id="77A3HzrK1bH" role="3clF45" />
      <node concept="3clFbS" id="77A3HzrK1be" role="3clF47">
        <node concept="3clFbF" id="77A3HzrK1bN" role="3cqZAp">
          <node concept="3clFbT" id="77A3HzrK1bM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6B579NFNF58" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6B579NFNF6g" role="1B3o_S" />
      <node concept="3clFbS" id="6B579NFNF8S" role="3clF47">
        <node concept="3clFbF" id="6B579NFNFb_" role="3cqZAp">
          <node concept="3cpWs3" id="6B579NFNG1X" role="3clFbG">
            <node concept="2OqwBi" id="6B579NFNG9v" role="3uHU7w">
              <node concept="13iPFW" id="6B579NFNG5N" role="2Oq$k0" />
              <node concept="3TrEf2" id="6B579NFNGfl" role="2OqNvi">
                <ref role="3Tt5mk" to="ibwz:4qdNcH$3y99" resolve="right" />
              </node>
            </node>
            <node concept="3cpWs3" id="6B579NFNFuw" role="3uHU7B">
              <node concept="3cpWs3" id="6B579NFNFqF" role="3uHU7B">
                <node concept="3cpWs3" id="6B579NFNFmw" role="3uHU7B">
                  <node concept="2OqwBi" id="6B579NFNFdD" role="3uHU7B">
                    <node concept="13iPFW" id="6B579NFNFb$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6B579NFNFhy" role="2OqNvi">
                      <ref role="3Tt5mk" to="ibwz:4qdNcH$3y96" resolve="left" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6B579NFNFmz" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6B579NFNFMX" role="3uHU7w">
                  <node concept="2OqwBi" id="6B579NFNFzX" role="2Oq$k0">
                    <node concept="13iPFW" id="6B579NFNFwY" role="2Oq$k0" />
                    <node concept="2yIwOk" id="6B579NFNFG6" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="6B579NFNFXz" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="6B579NFNFqI" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6B579NFNF8T" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="77A3HzrKdLO">
    <ref role="13h7C2" to="ibwz:4qdNcH$3y92" resolve="MulExpression" />
    <node concept="13hLZK" id="77A3HzrKdLP" role="13h7CW">
      <node concept="3clFbS" id="77A3HzrKdLQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77A3HzrKdLX" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="77A3HzrK1aC" resolve="getPriority" />
      <node concept="3Tm1VV" id="77A3HzrKdLY" role="1B3o_S" />
      <node concept="3clFbS" id="77A3HzrKdM3" role="3clF47">
        <node concept="3clFbF" id="77A3HzrKdQe" role="3cqZAp">
          <node concept="3cmrfG" id="77A3HzrKdQd" role="3clFbG">
            <property role="3cmrfH" value="-5" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="77A3HzrNr8j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="77A3HzrKdQN">
    <ref role="13h7C2" to="ibwz:4qdNcH$3auc" resolve="PlusExpression" />
    <node concept="13hLZK" id="77A3HzrKdQO" role="13h7CW">
      <node concept="3clFbS" id="77A3HzrKdQP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77A3HzrKdQW" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="77A3HzrK1aC" resolve="getPriority" />
      <node concept="3Tm1VV" id="77A3HzrKdQX" role="1B3o_S" />
      <node concept="3clFbS" id="77A3HzrKdR2" role="3clF47">
        <node concept="3clFbF" id="77A3HzrKdSN" role="3cqZAp">
          <node concept="3cmrfG" id="77A3HzrKdSM" role="3clFbG">
            <property role="3cmrfH" value="-6" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="77A3HzrKdR3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1PeMnANcDKL">
    <ref role="13h7C2" to="ibwz:1PeMnANcDKo" resolve="MinusExpression" />
    <node concept="13hLZK" id="1PeMnANcDKM" role="13h7CW">
      <node concept="3clFbS" id="1PeMnANcDKN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1PeMnANcDKO" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="77A3HzrK1aC" resolve="getPriority" />
      <node concept="3Tm1VV" id="1PeMnANcDKP" role="1B3o_S" />
      <node concept="3clFbS" id="1PeMnANcDKU" role="3clF47">
        <node concept="3clFbF" id="1PeMnANcDO3" role="3cqZAp">
          <node concept="3cmrfG" id="1PeMnANcDO2" role="3clFbG">
            <property role="3cmrfH" value="-6" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1PeMnANcDKV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6B579NFNGlr">
    <ref role="13h7C2" to="ibwz:4qdNcH$7jQh" resolve="ParenthesesExpression" />
    <node concept="13hLZK" id="6B579NFNGls" role="13h7CW">
      <node concept="3clFbS" id="6B579NFNGlt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6B579NFNGlu" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6B579NFNGmA" role="1B3o_S" />
      <node concept="3clFbS" id="6B579NFNGmB" role="3clF47">
        <node concept="3clFbF" id="6B579NFNGo$" role="3cqZAp">
          <node concept="3cpWs3" id="6B579NFNGsA" role="3clFbG">
            <node concept="Xl_RD" id="6B579NFNGqQ" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6B579NFNGqN" role="3uHU7B">
              <node concept="Xl_RD" id="6B579NFNGoz" role="3uHU7B">
                <property role="Xl_RC" value="(" />
              </node>
              <node concept="2OqwBi" id="6B579NFNGwE" role="3uHU7w">
                <node concept="13iPFW" id="6B579NFNGtP" role="2Oq$k0" />
                <node concept="3TrEf2" id="6B579NFNG_U" role="2OqNvi">
                  <ref role="3Tt5mk" to="ibwz:6B579NFHr4y" resolve="inner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6B579NFNGmC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6B579NFNHwd">
    <ref role="13h7C2" to="ibwz:4qdNcH$0Xwh" resolve="FloatLiteral" />
    <node concept="13hLZK" id="6B579NFNHwe" role="13h7CW">
      <node concept="3clFbS" id="6B579NFNHwf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6B579NFNHwg" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6B579NFNHxo" role="1B3o_S" />
      <node concept="3clFbS" id="6B579NFNHxp" role="3clF47">
        <node concept="3clFbF" id="6B579NFNHyU" role="3cqZAp">
          <node concept="2OqwBi" id="6B579NFNH$Y" role="3clFbG">
            <node concept="13iPFW" id="6B579NFNHyT" role="2Oq$k0" />
            <node concept="3TrcHB" id="6B579NFNHCR" role="2OqNvi">
              <ref role="3TsBF5" to="ibwz:4qdNcH$0YJP" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6B579NFNHxq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6B579NFNIBp">
    <ref role="13h7C2" to="ibwz:4qdNcH$5rcf" resolve="IntLiteral" />
    <node concept="13hLZK" id="6B579NFNIBq" role="13h7CW">
      <node concept="3clFbS" id="6B579NFNIBr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6B579NFNIBs" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6B579NFNIC$" role="1B3o_S" />
      <node concept="3clFbS" id="6B579NFNIC_" role="3clF47">
        <node concept="3clFbF" id="6B579NFNIE6" role="3cqZAp">
          <node concept="3cpWs3" id="6B579NFNIT0" role="3clFbG">
            <node concept="Xl_RD" id="6B579NFNITJ" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="6B579NFNIGa" role="3uHU7w">
              <node concept="13iPFW" id="6B579NFNIE5" role="2Oq$k0" />
              <node concept="3TrcHB" id="6B579NFNIK3" role="2OqNvi">
                <ref role="3TsBF5" to="ibwz:4qdNcH$5rcj" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6B579NFNICA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4mHeUYNaYrq">
    <ref role="13h7C2" to="ibwz:4mHeUYNaYrg" resolve="DivExpression" />
    <node concept="13i0hz" id="4mHeUYNaYrt" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="77A3HzrK1aC" resolve="getPriority" />
      <node concept="3Tm1VV" id="4mHeUYNaYru" role="1B3o_S" />
      <node concept="3clFbS" id="4mHeUYNaYrv" role="3clF47">
        <node concept="3clFbF" id="4mHeUYNaYrw" role="3cqZAp">
          <node concept="3cmrfG" id="4mHeUYNaYrx" role="3clFbG">
            <property role="3cmrfH" value="-5" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4mHeUYNaYry" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4mHeUYNaYrr" role="13h7CW">
      <node concept="3clFbS" id="4mHeUYNaYrs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4mHeUYNaYse">
    <ref role="13h7C2" to="ibwz:4mHeUYNaYrf" resolve="FractionExpression" />
    <node concept="13i0hz" id="4mHeUYNaYsh" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="77A3HzrK1aC" resolve="getPriority" />
      <node concept="3Tm1VV" id="4mHeUYNaYsi" role="1B3o_S" />
      <node concept="3clFbS" id="4mHeUYNaYsj" role="3clF47">
        <node concept="3clFbF" id="4mHeUYNaYsk" role="3cqZAp">
          <node concept="3cmrfG" id="4mHeUYNaYsl" role="3clFbG">
            <property role="3cmrfH" value="-10000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4mHeUYNaYsm" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4mHeUYNaYsf" role="13h7CW">
      <node concept="3clFbS" id="4mHeUYNaYsg" role="2VODD2" />
    </node>
  </node>
</model>

