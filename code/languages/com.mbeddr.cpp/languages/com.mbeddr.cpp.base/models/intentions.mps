<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bd5f204-8063-47fb-8012-2c715c7d86f5(com.mbeddr.cpp.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6gFj6grWxqS">
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="SwitchToMethodCall" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="2S6ZIM" id="6gFj6grWxqT" role="2ZfVej">
      <node concept="3clFbS" id="6gFj6grWxqU" role="2VODD2">
        <node concept="3clFbF" id="6gFj6grWxzR" role="3cqZAp">
          <node concept="Xl_RD" id="6gFj6grWxzQ" role="3clFbG">
            <property role="Xl_RC" value="Switch to Namespace Method Call" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6gFj6grWxqV" role="2ZfgGD">
      <node concept="3clFbS" id="6gFj6grWxqW" role="2VODD2">
        <node concept="3cpWs8" id="6gFj6grWBcd" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6grWBcg" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6gFj6grWBcc" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
            </node>
            <node concept="2OqwBi" id="6gFj6grWBuO" role="33vP2m">
              <node concept="2Sf5sV" id="6gFj6grWBdT" role="2Oq$k0" />
              <node concept="1_qnLN" id="6gFj6grWBP0" role="2OqNvi">
                <ref role="1_rbq0" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gFj6grWBT7" role="3cqZAp">
          <node concept="3clFbS" id="6gFj6grWBT9" role="3clFbx">
            <node concept="3clFbF" id="6gFj6grWFC7" role="3cqZAp">
              <node concept="37vLTI" id="6gFj6grWHYI" role="3clFbG">
                <node concept="2OqwBi" id="6gFj6grWIq6" role="37vLTx">
                  <node concept="2Sf5sV" id="6gFj6grWI9l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6grWINQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6grWFQJ" role="37vLTJ">
                  <node concept="37vLTw" id="6gFj6grWFC6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gFj6grWBcg" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="6gFj6grWGeo" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gFj6grWE7L" role="3clFbw">
            <node concept="2OqwBi" id="6gFj6grWCaY" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gFj6grWBUl" role="2Oq$k0" />
              <node concept="3TrEf2" id="6gFj6grWDsn" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
              </node>
            </node>
            <node concept="3x8VRR" id="6gFj6grWEAO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6gFj6grW$RC" role="2ZfVeh">
      <node concept="3clFbS" id="6gFj6grW$RD" role="2VODD2">
        <node concept="3clFbF" id="6gFj6grW$Z7" role="3cqZAp">
          <node concept="2OqwBi" id="6gFj6grW_jn" role="3clFbG">
            <node concept="2Sf5sV" id="6gFj6grW$Z6" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6gFj6grW_KI" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6grWA2F" role="cj9EA">
                <ref role="cht4Q" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6gFj6gskZ$q" role="lGtFl">
      <property role="1SWRpm" value="A_NAMESPACE" />
    </node>
  </node>
  <node concept="2S6QgY" id="6gFj6gsaGUT">
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="SwitchToAttributeRef" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="2S6ZIM" id="6gFj6gsaGUU" role="2ZfVej">
      <node concept="3clFbS" id="6gFj6gsaGUV" role="2VODD2">
        <node concept="3clFbF" id="6gFj6gsaH3W" role="3cqZAp">
          <node concept="Xl_RD" id="6gFj6gsaH3V" role="3clFbG">
            <property role="Xl_RC" value="Switch to Namespace Attribute Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6gFj6gsaJmT" role="2ZfVeh">
      <node concept="3clFbS" id="6gFj6gsaJmU" role="2VODD2">
        <node concept="3clFbF" id="6gFj6gsaJy4" role="3cqZAp">
          <node concept="2OqwBi" id="6gFj6gsaJR6" role="3clFbG">
            <node concept="2Sf5sV" id="6gFj6gsaJy3" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6gFj6gsaKlX" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gsaK$B" role="cj9EA">
                <ref role="cht4Q" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6gFj6gsaKRP" role="2ZfgGD">
      <node concept="3clFbS" id="6gFj6gsaKRQ" role="2VODD2">
        <node concept="3cpWs8" id="6gFj6gsaKRR" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6gsaKRS" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6gFj6gsaKRT" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
            </node>
            <node concept="2OqwBi" id="6gFj6gsaKRU" role="33vP2m">
              <node concept="2Sf5sV" id="6gFj6gsaKRV" role="2Oq$k0" />
              <node concept="1_qnLN" id="6gFj6gsaKRW" role="2OqNvi">
                <ref role="1_rbq0" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gFj6gsaKRX" role="3cqZAp">
          <node concept="3clFbS" id="6gFj6gsaKRY" role="3clFbx">
            <node concept="3clFbF" id="6gFj6gsaKRZ" role="3cqZAp">
              <node concept="37vLTI" id="6gFj6gsaKS0" role="3clFbG">
                <node concept="2OqwBi" id="6gFj6gsaKS1" role="37vLTx">
                  <node concept="2Sf5sV" id="6gFj6gsaKS2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gsaKS3" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gsaKS4" role="37vLTJ">
                  <node concept="37vLTw" id="6gFj6gsaKS5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gFj6gsaKRS" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="6gFj6gsh7Ew" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gFj6gsaKS7" role="3clFbw">
            <node concept="2OqwBi" id="6gFj6gsaKS8" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gFj6gsaKS9" role="2Oq$k0" />
              <node concept="3TrEf2" id="6gFj6gsaKSa" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
              </node>
            </node>
            <node concept="3x8VRR" id="6gFj6gsaKSb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6gFj6gskYNL" role="lGtFl">
      <property role="1SWRpm" value="A_NAMESPACE" />
    </node>
  </node>
</model>

