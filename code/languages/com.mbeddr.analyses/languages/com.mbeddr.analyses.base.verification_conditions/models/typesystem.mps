<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2c6041f-cf17-4d52-9bb6-8da2d5e2cf9c(com.mbeddr.analyses.base.verification_conditions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pyey" ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
    </language>
  </registry>
  <node concept="18kY7G" id="46evrC8jq54">
    <property role="TrG5h" value="check_BinaryVerificationCondition" />
    <property role="3GE5qa" value="verification_condition" />
    <node concept="3clFbS" id="46evrC8jq55" role="18ibNy">
      <node concept="3clFbJ" id="46evrC8jryV" role="3cqZAp">
        <node concept="3clFbS" id="46evrC8jryW" role="3clFbx">
          <node concept="2MkqsV" id="46evrC8jtVE" role="3cqZAp">
            <node concept="Xl_RD" id="46evrC8jtVW" role="2MkJ7o">
              <property role="Xl_RC" value="condition should be side effect free" />
            </node>
            <node concept="2OqwBi" id="46evrC8ju28" role="2OEOjV">
              <node concept="1YBJjd" id="46evrC8jtX$" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jq57" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8juzr" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:6qmmy97ZWGP" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="46evrC8jrzd" role="3clFbw">
          <node concept="2OqwBi" id="46evrC8jt3Z" role="3fr31v">
            <node concept="2OqwBi" id="46evrC8jrDO" role="2Oq$k0">
              <node concept="1YBJjd" id="46evrC8jrzD" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jq57" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jswH" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:6qmmy97ZWGP" resolve="p" />
              </node>
            </node>
            <node concept="2qgKlT" id="46evrC8jtPF" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="46evrC8juCj" role="3cqZAp">
        <node concept="3clFbS" id="46evrC8juCk" role="3clFbx">
          <node concept="2MkqsV" id="46evrC8juCl" role="3cqZAp">
            <node concept="Xl_RD" id="46evrC8juCm" role="2MkJ7o">
              <property role="Xl_RC" value="condition should be side effect free" />
            </node>
            <node concept="2OqwBi" id="46evrC8juCn" role="2OEOjV">
              <node concept="1YBJjd" id="46evrC8juCo" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jq57" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jvHN" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:6qmmy97ZWGQ" resolve="q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="46evrC8juCq" role="3clFbw">
          <node concept="2OqwBi" id="46evrC8juCr" role="3fr31v">
            <node concept="2OqwBi" id="46evrC8juCs" role="2Oq$k0">
              <node concept="1YBJjd" id="46evrC8juCt" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jq57" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jvd2" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:6qmmy97ZWGQ" resolve="q" />
              </node>
            </node>
            <node concept="2qgKlT" id="46evrC8juCv" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46evrC8jq57" role="1YuTPh">
      <property role="TrG5h" value="bvc" />
      <ref role="1YaFvo" to="pyey:6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="46evrC8jQfi">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="typeof_BinaryVerificationCondition" />
    <node concept="3clFbS" id="46evrC8jQfj" role="18ibNy">
      <node concept="1ZobV4" id="46evrC8jQgt" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46evrC8jQgB" role="1ZfhK$">
          <node concept="1Z2H0r" id="46evrC8jQgz" role="mwGJk">
            <node concept="2OqwBi" id="46evrC8jQlz" role="1Z2MuG">
              <node concept="1YBJjd" id="46evrC8jQh4" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jQg8" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jRdQ" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:6qmmy97ZWGP" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4osTp5pmclk" role="1ZfhKB">
          <node concept="2pJPEk" id="4osTp5pmcll" role="mwGJk">
            <node concept="2pJPED" id="4osTp5pmclm" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="46evrC8jRAe" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46evrC8jRAf" role="1ZfhK$">
          <node concept="1Z2H0r" id="46evrC8jRAg" role="mwGJk">
            <node concept="2OqwBi" id="46evrC8jRAh" role="1Z2MuG">
              <node concept="1YBJjd" id="46evrC8jRAi" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jQg8" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jS$Y" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:6qmmy97ZWGQ" resolve="q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="46evrC8jRAk" role="1ZfhKB">
          <node concept="2pJPEk" id="46evrC8jRAl" role="mwGJk">
            <node concept="2pJPED" id="46evrC8jRAm" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46evrC8jQg8" role="1YuTPh">
      <property role="TrG5h" value="bvc" />
      <ref role="1YaFvo" to="pyey:6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
    </node>
  </node>
  <node concept="18kY7G" id="46evrC8jvNP">
    <property role="TrG5h" value="check_TernaryVerificationCondition" />
    <property role="3GE5qa" value="verification_condition" />
    <node concept="3clFbS" id="46evrC8jvNQ" role="18ibNy">
      <node concept="3clFbJ" id="46evrC8jvPp" role="3cqZAp">
        <node concept="3clFbS" id="46evrC8jvPq" role="3clFbx">
          <node concept="2MkqsV" id="46evrC8jvPr" role="3cqZAp">
            <node concept="Xl_RD" id="46evrC8jvPs" role="2MkJ7o">
              <property role="Xl_RC" value="condition should be side effect free" />
            </node>
            <node concept="2OqwBi" id="46evrC8jvPt" role="2OEOjV">
              <node concept="1YBJjd" id="46evrC8jwfJ" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jJd3" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:5XIKRVIuY$A" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="46evrC8jvPw" role="3clFbw">
          <node concept="2OqwBi" id="46evrC8jvPx" role="3fr31v">
            <node concept="2OqwBi" id="46evrC8jvPy" role="2Oq$k0">
              <node concept="1YBJjd" id="46evrC8jvZv" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jIP8" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:5XIKRVIuY$A" resolve="p" />
              </node>
            </node>
            <node concept="2qgKlT" id="46evrC8jvP_" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="46evrC8jvPA" role="3cqZAp">
        <node concept="3clFbS" id="46evrC8jvPB" role="3clFbx">
          <node concept="2MkqsV" id="46evrC8jvPC" role="3cqZAp">
            <node concept="Xl_RD" id="46evrC8jvPD" role="2MkJ7o">
              <property role="Xl_RC" value="condition should be side effect free" />
            </node>
            <node concept="2OqwBi" id="46evrC8jvPE" role="2OEOjV">
              <node concept="1YBJjd" id="46evrC8jwml" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jIaN" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:5XIKRVIuY$C" resolve="q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="46evrC8jvPH" role="3clFbw">
          <node concept="2OqwBi" id="46evrC8jvPI" role="3fr31v">
            <node concept="2OqwBi" id="46evrC8jvPJ" role="2Oq$k0">
              <node concept="1YBJjd" id="46evrC8jw7F" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jIyI" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:5XIKRVIuY$C" resolve="q" />
              </node>
            </node>
            <node concept="2qgKlT" id="46evrC8jvPM" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="46evrC8jwsB" role="3cqZAp">
        <node concept="3clFbS" id="46evrC8jwsC" role="3clFbx">
          <node concept="2MkqsV" id="46evrC8jwsD" role="3cqZAp">
            <node concept="Xl_RD" id="46evrC8jwsE" role="2MkJ7o">
              <property role="Xl_RC" value="condition should be side effect free" />
            </node>
            <node concept="2OqwBi" id="46evrC8jwsF" role="2OEOjV">
              <node concept="1YBJjd" id="46evrC8jwsG" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jypM" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:5XIKRVIuY$E" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="46evrC8jwsI" role="3clFbw">
          <node concept="2OqwBi" id="46evrC8jwsJ" role="3fr31v">
            <node concept="2OqwBi" id="46evrC8jwsK" role="2Oq$k0">
              <node concept="1YBJjd" id="46evrC8jwsL" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jxah" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:5XIKRVIuY$E" resolve="r" />
              </node>
            </node>
            <node concept="2qgKlT" id="46evrC8jxV5" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46evrC8jvNS" role="1YuTPh">
      <property role="TrG5h" value="tvc" />
      <ref role="1YaFvo" to="pyey:5XIKRVIuY$_" resolve="TernaryVerificationCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="46evrC8jSEM">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="typeof_TernaryVerificationCondition" />
    <node concept="3clFbS" id="46evrC8jSEN" role="18ibNy">
      <node concept="1ZobV4" id="46evrC8jSEO" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46evrC8jSEP" role="1ZfhK$">
          <node concept="1Z2H0r" id="46evrC8jSEQ" role="mwGJk">
            <node concept="2OqwBi" id="46evrC8jSER" role="1Z2MuG">
              <node concept="1YBJjd" id="46evrC8jSES" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jSF6" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jTI3" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:5XIKRVIuY$A" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="46evrC8jSEU" role="1ZfhKB">
          <node concept="2pJPEk" id="46evrC8jSEV" role="mwGJk">
            <node concept="2pJPED" id="46evrC8jSEW" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="46evrC8jSEX" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46evrC8jSEY" role="1ZfhK$">
          <node concept="1Z2H0r" id="46evrC8jSEZ" role="mwGJk">
            <node concept="2OqwBi" id="46evrC8jSF0" role="1Z2MuG">
              <node concept="1YBJjd" id="46evrC8jSF1" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jSF6" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jTpD" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:5XIKRVIuY$C" resolve="q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="46evrC8jSF3" role="1ZfhKB">
          <node concept="2pJPEk" id="46evrC8jSF4" role="mwGJk">
            <node concept="2pJPED" id="46evrC8jSF5" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="46evrC8jTT8" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46evrC8jTT9" role="1ZfhK$">
          <node concept="1Z2H0r" id="46evrC8jTTa" role="mwGJk">
            <node concept="2OqwBi" id="46evrC8jTTb" role="1Z2MuG">
              <node concept="1YBJjd" id="46evrC8jTTc" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jSF6" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jUp$" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:5XIKRVIuY$E" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="46evrC8jTTe" role="1ZfhKB">
          <node concept="2pJPEk" id="46evrC8jTTf" role="mwGJk">
            <node concept="2pJPED" id="46evrC8jTTg" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46evrC8jSF6" role="1YuTPh">
      <property role="TrG5h" value="tvc" />
      <ref role="1YaFvo" to="pyey:5XIKRVIuY$_" resolve="TernaryVerificationCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="637qsduSbt_">
    <property role="TrG5h" value="typeof_Assert" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="637qsduSbtA" role="18ibNy">
      <node concept="1ZobV4" id="1hCIBtj85o$" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1hCIBtj85oA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1hCIBtj85oB" role="mwGJk">
            <node concept="2OqwBi" id="1hCIBtj85oC" role="1Z2MuG">
              <node concept="1YBJjd" id="1hCIBtj85oD" role="2Oq$k0">
                <ref role="1YBMHb" node="637qsduSbtB" resolve="_assert" />
              </node>
              <node concept="3TrEf2" id="1hCIBtj85oE" role="2OqNvi">
                <ref role="3Tt5mk" to="pyey:637qsduSbtq" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1hCIBtj85oF" role="1ZfhKB">
          <node concept="2c44tf" id="1hCIBtj85oG" role="mwGJk">
            <node concept="3TlMgk" id="1hCIBtj85oH" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="637qsduSbtB" role="1YuTPh">
      <property role="TrG5h" value="_assert" />
      <ref role="1YaFvo" to="pyey:637qsduSbtp" resolve="Assert" />
    </node>
  </node>
</model>

