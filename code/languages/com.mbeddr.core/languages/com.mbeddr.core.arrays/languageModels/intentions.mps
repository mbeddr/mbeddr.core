<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7050bc24-8ee9-4c57-9eab-ccb284a52965(com.mbeddr.core.pointers.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
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
  <node concept="2S6QgY" id="MD1ksBBwtA">
    <property role="TrG5h" value="addPointer2LocalVar" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="2S6ZIM" id="MD1ksBBwtB" role="2ZfVej">
      <node concept="3clFbS" id="MD1ksBBwtC" role="2VODD2">
        <node concept="3clFbF" id="MD1ksBBE_f" role="3cqZAp">
          <node concept="Xl_RD" id="MD1ksBBE_e" role="3clFbG">
            <property role="Xl_RC" value="Add Pointer to Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MD1ksBBwtD" role="2ZfgGD">
      <node concept="3clFbS" id="MD1ksBBwtE" role="2VODD2">
        <node concept="3clFbF" id="MD1ksBBGcr" role="3cqZAp">
          <node concept="37vLTI" id="MD1ksBBJUd" role="3clFbG">
            <node concept="2pJPEk" id="7NouExiHZHv" role="37vLTx">
              <node concept="2pJPED" id="7NouExiHZHp" role="2pJPEn">
                <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                <node concept="2pIpSj" id="7NouExiHZHq" role="2pJxcM">
                  <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  <node concept="36biLy" id="7NouExiHZHu" role="2pJxcZ">
                    <node concept="2OqwBi" id="7NouExiHZHr" role="36biLW">
                      <node concept="2Sf5sV" id="7NouExiHZHs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7NouExiHZHt" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MD1ksBBGlZ" role="37vLTJ">
              <node concept="2Sf5sV" id="MD1ksBBGcq" role="2Oq$k0" />
              <node concept="3TrEf2" id="MD1ksBBI5i" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5IEKNgLLkLL" role="2ZfVeh">
      <node concept="3clFbS" id="5IEKNgLLkLM" role="2VODD2">
        <node concept="3clFbF" id="5IEKNgLLkPZ" role="3cqZAp">
          <node concept="2OqwBi" id="5IEKNgLLlQ8" role="3clFbG">
            <node concept="2OqwBi" id="5IEKNgLLl0$" role="2Oq$k0">
              <node concept="2Sf5sV" id="5IEKNgLLkPY" role="2Oq$k0" />
              <node concept="3TrEf2" id="5IEKNgLLloN" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="5IEKNgLLm0I" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:7qvNMV90Ws8" resolve="canBeUsedAsPointer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="MD1ksBCtBQ">
    <property role="TrG5h" value="addArray2LocalVar" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="2S6ZIM" id="MD1ksBCtBR" role="2ZfVej">
      <node concept="3clFbS" id="MD1ksBCtBS" role="2VODD2">
        <node concept="3clFbF" id="MD1ksBCvdC" role="3cqZAp">
          <node concept="Xl_RD" id="MD1ksBCvdB" role="3clFbG">
            <property role="Xl_RC" value="Add Array to Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MD1ksBCtBT" role="2ZfgGD">
      <node concept="3clFbS" id="MD1ksBCtBU" role="2VODD2">
        <node concept="3clFbF" id="MD1ksBCwuL" role="3cqZAp">
          <node concept="37vLTI" id="MD1ksBCyyU" role="3clFbG">
            <node concept="2pJPEk" id="7NouExiHZ6L" role="37vLTx">
              <node concept="2pJPED" id="7NouExiHZ6F" role="2pJPEn">
                <ref role="2pJxaS" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                <node concept="2pIpSj" id="7NouExiHZ6G" role="2pJxcM">
                  <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  <node concept="36biLy" id="7NouExiHZ6K" role="2pJxcZ">
                    <node concept="2OqwBi" id="7NouExiHZ6H" role="36biLW">
                      <node concept="2Sf5sV" id="7NouExiHZ6I" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7NouExiHZ6J" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MD1ksBCwCl" role="37vLTJ">
              <node concept="2Sf5sV" id="MD1ksBCwuK" role="2Oq$k0" />
              <node concept="3TrEf2" id="MD1ksBCywg" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5PTmEnH06ih" role="2ZfVeh">
      <node concept="3clFbS" id="5PTmEnH06ii" role="2VODD2">
        <node concept="3clFbF" id="5PTmEnH06mW" role="3cqZAp">
          <node concept="2OqwBi" id="5PTmEnH07Fr" role="3clFbG">
            <node concept="2OqwBi" id="5PTmEnH06xx" role="2Oq$k0">
              <node concept="2Sf5sV" id="5PTmEnH06mV" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PTmEnH07g_" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="5PTmEnH07Q_" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:7qvNMV90Ws8" resolve="canBeUsedAsPointer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

