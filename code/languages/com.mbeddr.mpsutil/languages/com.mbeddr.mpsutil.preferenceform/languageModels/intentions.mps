<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91c64d97-3cb0-4a1e-9058-c1e35a6b19e7(com.mbeddr.mpsutil.preferenceform.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3iid" ref="r:8404cc10-c4dd-42b8-90e7-bdc433135319(com.mbeddr.mpsutil.preferenceform.structure)" />
    <import index="tnjx" ref="r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" />
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="v2t1" ref="f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7Hbe8h70Pfw">
    <property role="TrG5h" value="migrateToMultilingual" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3iid:86yKXFHOKF" resolve="AbstractPreferenceFormProperty" />
    <node concept="2S6ZIM" id="7Hbe8h70Pfx" role="2ZfVej">
      <node concept="3clFbS" id="7Hbe8h70Pfy" role="2VODD2">
        <node concept="3clFbF" id="7Hbe8h70PTF" role="3cqZAp">
          <node concept="Xl_RD" id="7Hbe8h70PTE" role="3clFbG">
            <property role="Xl_RC" value="Migrate to Multilingual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Hbe8h70Pfz" role="2ZfgGD">
      <node concept="3clFbS" id="7Hbe8h70Pf$" role="2VODD2">
        <node concept="3cpWs8" id="7Hbe8h70Wpx" role="3cqZAp">
          <node concept="3cpWsn" id="7Hbe8h70Wpy" role="3cpWs9">
            <property role="TrG5h" value="newLabel" />
            <node concept="3Tqbb2" id="7Hbe8h70Wpt" role="1tU5fm">
              <ref role="ehGHo" to="tnjx:2bng37t32Oy" resolve="MultilingualJavaString" />
            </node>
            <node concept="2OqwBi" id="7Hbe8h70Wpz" role="33vP2m">
              <node concept="2OqwBi" id="7Hbe8h70Wp$" role="2Oq$k0">
                <node concept="2Sf5sV" id="7Hbe8h70Wp_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Hbe8h70WpA" role="2OqNvi">
                  <ref role="3Tt5mk" to="3iid:7Hbe8h6YX0T" />
                </node>
              </node>
              <node concept="zfrQC" id="7Hbe8h70WpB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Hbe8h710aI" role="3cqZAp">
          <node concept="3cpWsn" id="7Hbe8h710aJ" role="3cpWs9">
            <property role="TrG5h" value="resourceBundle" />
            <node concept="3Tqbb2" id="7Hbe8h710aE" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
            </node>
            <node concept="2OqwBi" id="7Hbe8h72T6U" role="33vP2m">
              <node concept="2OqwBi" id="7Hbe8h72RG3" role="2Oq$k0">
                <node concept="2OqwBi" id="7Hbe8h72QQ2" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7Hbe8h72QJr" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7Hbe8h72RgN" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7Hbe8h72RUu" role="2OqNvi">
                  <ref role="2RRcyH" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
                </node>
              </node>
              <node concept="1uHKPH" id="7Hbe8h72Wr_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Hbe8h73M7E" role="3cqZAp" />
        <node concept="3clFbJ" id="7Hbe8h710tp" role="3cqZAp">
          <node concept="3clFbS" id="7Hbe8h710ts" role="3clFbx">
            <node concept="3clFbF" id="7Hbe8h7167A" role="3cqZAp">
              <node concept="37vLTI" id="7Hbe8h7167C" role="3clFbG">
                <node concept="2OqwBi" id="7Hbe8h710aK" role="37vLTx">
                  <node concept="2OqwBi" id="7Hbe8h710aL" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7Hbe8h710aM" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7Hbe8h710aN" role="2OqNvi" />
                  </node>
                  <node concept="3BYIHo" id="7Hbe8h710aO" role="2OqNvi">
                    <node concept="2ShNRf" id="7Hbe8h710aP" role="3BYIHq">
                      <node concept="3zrR0B" id="7Hbe8h710aQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="7Hbe8h710aR" role="3zrR0E">
                          <ref role="ehGHo" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Hbe8h7167G" role="37vLTJ">
                  <ref role="3cqZAo" node="7Hbe8h710aJ" resolve="resourceBundle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Hbe8h717Wd" role="3cqZAp" />
            <node concept="3cpWs8" id="7Hbe8h73z9z" role="3cqZAp">
              <node concept="3cpWsn" id="7Hbe8h73z9$" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7Hbe8h73zJD" role="1tU5fm" />
                <node concept="2YIFZM" id="7Hbe8h73TE6" role="33vP2m">
                  <ref role="37wK5l" to="v2t1:~StringUtils.deleteWhitespace(java.lang.String):java.lang.String" resolve="deleteWhitespace" />
                  <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                  <node concept="2YIFZM" id="7Hbe8h73HWj" role="37wK5m">
                    <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="v2t1:~StringUtils.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                    <node concept="2OqwBi" id="7Hbe8h73S2g" role="37wK5m">
                      <node concept="2Sf5sV" id="7Hbe8h73RPI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Hbe8h73S$0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Hbe8h71811" role="3cqZAp">
              <node concept="37vLTI" id="7Hbe8h718Dl" role="3clFbG">
                <node concept="3cpWs3" id="7Hbe8h719Zu" role="37vLTx">
                  <node concept="Xl_RD" id="7Hbe8h719Zz" role="3uHU7w">
                    <property role="Xl_RC" value="ResourceBundle" />
                  </node>
                  <node concept="37vLTw" id="7Hbe8h73z9D" role="3uHU7B">
                    <ref role="3cqZAo" node="7Hbe8h73z9$" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Hbe8h7186q" role="37vLTJ">
                  <node concept="37vLTw" id="7Hbe8h7180Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Hbe8h710aJ" resolve="resourceBundle" />
                  </node>
                  <node concept="3TrcHB" id="7Hbe8h718nm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Hbe8h72WCF" role="3clFbw">
            <node concept="37vLTw" id="7Hbe8h72W$g" role="2Oq$k0">
              <ref role="3cqZAo" node="7Hbe8h710aJ" resolve="resourceBundle" />
            </node>
            <node concept="3w_OXm" id="7Hbe8h72Xco" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7Hbe8h72X_s" role="3cqZAp" />
        <node concept="3cpWs8" id="7Hbe8h736xa" role="3cqZAp">
          <node concept="3cpWsn" id="7Hbe8h736xb" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="7Hbe8h736x5" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="7Hbe8h736xc" role="33vP2m">
              <ref role="37wK5l" to="fw73:2d55UFtkGVq" resolve="findOrCreateKey" />
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <node concept="2OqwBi" id="7Hbe8h736xd" role="37wK5m">
                <node concept="2JrnkZ" id="7Hbe8h736xe" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7Hbe8h736xf" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="7Hbe8h736xg" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="7Hbe8h736xh" role="37wK5m">
                    <property role="Xl_RC" value="label" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Hbe8h73bVA" role="37wK5m">
                <node concept="2Sf5sV" id="7Hbe8h73bNZ" role="2Oq$k0" />
                <node concept="I4A8Y" id="7Hbe8h73cn3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Hbe8h73mdb" role="3cqZAp" />
        <node concept="3clFbF" id="7Hbe8h73msa" role="3cqZAp">
          <node concept="2OqwBi" id="7Hbe8h73msc" role="3clFbG">
            <node concept="2JrnkZ" id="7Hbe8h73msd" role="2Oq$k0">
              <node concept="2Sf5sV" id="7Hbe8h73mse" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="7Hbe8h73msf" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
              <node concept="Xl_RD" id="7Hbe8h73msg" role="37wK5m">
                <property role="Xl_RC" value="label" />
              </node>
              <node concept="10Nm6u" id="7Hbe8h73n5E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Hbe8h737z$" role="3cqZAp" />
        <node concept="3clFbF" id="7Hbe8h738ae" role="3cqZAp">
          <node concept="37vLTI" id="7Hbe8h738JM" role="3clFbG">
            <node concept="37vLTw" id="7Hbe8h738LI" role="37vLTx">
              <ref role="3cqZAo" node="7Hbe8h736xb" resolve="key" />
            </node>
            <node concept="2OqwBi" id="7Hbe8h738n9" role="37vLTJ">
              <node concept="37vLTw" id="7Hbe8h738ac" role="2Oq$k0">
                <ref role="3cqZAo" node="7Hbe8h70Wpy" resolve="newLabel" />
              </node>
              <node concept="3TrEf2" id="7Hbe8h738$o" role="2OqNvi">
                <ref role="3Tt5mk" to="sxyo:2bng37t1yrs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Hbe8h70QE9" role="2ZfVeh">
      <node concept="3clFbS" id="7Hbe8h70QEa" role="2VODD2">
        <node concept="3clFbF" id="7Hbe8h70Sy4" role="3cqZAp">
          <node concept="2OqwBi" id="7Hbe8h70T$f" role="3clFbG">
            <node concept="2JrnkZ" id="7Hbe8h70Toi" role="2Oq$k0">
              <node concept="2Sf5sV" id="7Hbe8h70Uqy" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="7Hbe8h70TPd" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.hasProperty(java.lang.String):boolean" resolve="hasProperty" />
              <node concept="Xl_RD" id="7Hbe8h70U0D" role="37wK5m">
                <property role="Xl_RC" value="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

