<?xml version="1.0" encoding="UTF-8"?>
<model ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:8cf3ba81-08c3-4f4d-8a59-6a28d14db509(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="tnjx" ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
  <node concept="2S6QgY" id="2bng37t332I">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="convertToMultilingualString" />
    <ref role="2ZfgGC" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="2S6ZIM" id="2bng37t332J" role="2ZfVej">
      <node concept="3clFbS" id="2bng37t332K" role="2VODD2">
        <node concept="3clFbF" id="2bng37t332L" role="3cqZAp">
          <node concept="3cpWs3" id="2d55UFthOZW" role="3clFbG">
            <node concept="Xl_RD" id="2d55UFthP0_" role="3uHU7w" />
            <node concept="Xl_RD" id="2bng37t332M" role="3uHU7B">
              <property role="Xl_RC" value="Convert to multilingual string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2bng37t332N" role="2ZfgGD">
      <node concept="3clFbS" id="2bng37t332O" role="2VODD2">
        <node concept="3cpWs8" id="2bng37t332P" role="3cqZAp">
          <node concept="3cpWsn" id="2bng37t332Q" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="2bng37t332R" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGWu" role="33vP2m">
              <ref role="37wK5l" to="fw73:2d55UFtkGVq" resolve="findOrCreateKey" />
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <node concept="2OqwBi" id="2bng37t332T" role="37wK5m">
                <node concept="2Sf5sV" id="2bng37t332U" role="2Oq$k0" />
                <node concept="3TrcHB" id="2bng37t332V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="2bng37t332W" role="37wK5m">
                <node concept="2Sf5sV" id="2bng37t332X" role="2Oq$k0" />
                <node concept="I4A8Y" id="2bng37t332Y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bng37t332Z" role="3cqZAp" />
        <node concept="3cpWs8" id="2bng37t3330" role="3cqZAp">
          <node concept="3cpWsn" id="2bng37t3331" role="3cpWs9">
            <property role="TrG5h" value="multilingualString" />
            <node concept="3Tqbb2" id="2bng37t3332" role="1tU5fm">
              <ref role="ehGHo" to="tnjx:2bng37t32Oy" resolve="MultilingualJavaString" />
            </node>
            <node concept="2ShNRf" id="2bng37t3333" role="33vP2m">
              <node concept="3zrR0B" id="2bng37t3334" role="2ShVmc">
                <node concept="3Tqbb2" id="2bng37t3335" role="3zrR0E">
                  <ref role="ehGHo" to="tnjx:2bng37t32Oy" resolve="MultilingualJavaString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bng37t3336" role="3cqZAp">
          <node concept="37vLTI" id="2bng37t3337" role="3clFbG">
            <node concept="37vLTw" id="2bng37t3338" role="37vLTx">
              <ref role="3cqZAo" node="2bng37t332Q" resolve="key" />
            </node>
            <node concept="2OqwBi" id="2bng37t3339" role="37vLTJ">
              <node concept="37vLTw" id="2bng37t333a" role="2Oq$k0">
                <ref role="3cqZAo" node="2bng37t3331" resolve="multilingualString" />
              </node>
              <node concept="3TrEf2" id="2bng37t333b" role="2OqNvi">
                <ref role="3Tt5mk" to="sxyo:2bng37t1yrs" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bng37t333c" role="3cqZAp" />
        <node concept="3clFbF" id="2bng37t333d" role="3cqZAp">
          <node concept="2OqwBi" id="2bng37t333e" role="3clFbG">
            <node concept="2Sf5sV" id="2bng37t333f" role="2Oq$k0" />
            <node concept="1P9Npp" id="2bng37t333g" role="2OqNvi">
              <node concept="37vLTw" id="2bng37t333h" role="1P9ThW">
                <ref role="3cqZAo" node="2bng37t3331" resolve="multilingualString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

