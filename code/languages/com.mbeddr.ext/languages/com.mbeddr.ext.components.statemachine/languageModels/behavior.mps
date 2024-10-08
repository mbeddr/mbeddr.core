<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31202737-9269-4435-876d-0a2c2319663a(com.mbeddr.ext.components.statemachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8yj6" ref="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="7613853987897845671" name="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" flags="ng" index="3pZB1V">
        <reference id="7613853987897845672" name="superConcept" index="3pZB1O" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="41KMvfckCvz">
    <ref role="13h7C2" to="8yj6:7wVKixdVVr$" resolve="StatemachineComponentAdapter" />
    <node concept="13hLZK" id="41KMvfckCv$" role="13h7CW">
      <node concept="3clFbS" id="41KMvfckCv_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="41KMvfckCvA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAdaptedElement" />
      <ref role="13i0hy" to="hwgx:6clJcrKm6q7" resolve="getAdaptedElement" />
      <node concept="3Tm1VV" id="41KMvfckCvB" role="1B3o_S" />
      <node concept="3clFbS" id="41KMvfckCvC" role="3clF47">
        <node concept="3cpWs6" id="41KMvfckCvE" role="3cqZAp">
          <node concept="2OqwBi" id="41KMvfckCvH" role="3cqZAk">
            <node concept="13iPFW" id="41KMvfckCvG" role="2Oq$k0" />
            <node concept="3TrEf2" id="41KMvfckCvL" role="2OqNvi">
              <ref role="3Tt5mk" to="8yj6:7wVKixdVVsm" resolve="machine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="41KMvfckCvD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5lunSHimOp9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPrefix" />
      <ref role="13i0hy" to="ktif:5lunSHimOk6" resolve="getPrefix" />
      <node concept="3Tm1VV" id="5lunSHimOpa" role="1B3o_S" />
      <node concept="3clFbS" id="5lunSHimOpb" role="3clF47">
        <node concept="3clFbF" id="5lunSHimOph" role="3cqZAp">
          <node concept="3cpWs3" id="5lunSHimOqv" role="3clFbG">
            <node concept="3cpWs3" id="5lunSHimOq7" role="3uHU7B">
              <node concept="2OqwBi" id="5lunSHin8wV" role="3uHU7B">
                <node concept="2OqwBi" id="5lunSHimOpB" role="2Oq$k0">
                  <node concept="13iPFW" id="5lunSHimOpi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5lunSHimOpH" role="2OqNvi">
                    <node concept="1xMEDy" id="5lunSHimOpI" role="1xVPHs">
                      <node concept="chp4Y" id="5lunSHimOpM" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5lunSHin8x1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5lunSHimOqa" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2OqwBi" id="5lunSHimOrn" role="3uHU7w">
              <node concept="2OqwBi" id="5lunSHimOqS" role="2Oq$k0">
                <node concept="13iPFW" id="5lunSHimOqz" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5lunSHimOqY" role="2OqNvi">
                  <node concept="1xMEDy" id="5lunSHimOqZ" role="1xVPHs">
                    <node concept="chp4Y" id="5lunSHimOr2" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5lunSHimOrt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5lunSHimOpc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="20ezT9ZDJpY" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="20ezT9ZDJpZ" role="1B3o_S" />
      <node concept="_YKpA" id="20ezT9ZDJpW" role="3clF45">
        <node concept="3Tqbb2" id="20ezT9ZDJpX" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="20ezT9ZDJq2" role="3clF47">
        <node concept="3cpWs8" id="20ezT9ZDJq6" role="3cqZAp">
          <node concept="3cpWsn" id="20ezT9ZDJq7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="20ezT9ZDJq8" role="1tU5fm">
              <node concept="3Tqbb2" id="20ezT9ZDJq9" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="20ezT9ZDJqa" role="33vP2m">
              <node concept="3pZB1V" id="79i$vAY78w_" role="2Oq$k0">
                <ref role="3pZB1O" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
              </node>
              <node concept="2qgKlT" id="20ezT9ZDJq4" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ezT9ZDJqc" role="3cqZAp">
          <node concept="2OqwBi" id="20ezT9ZDJqd" role="3clFbG">
            <node concept="37vLTw" id="20ezT9ZDJq3" role="2Oq$k0">
              <ref role="3cqZAo" node="20ezT9ZDJq7" resolve="result" />
            </node>
            <node concept="TSZUe" id="20ezT9ZDJqe" role="2OqNvi">
              <node concept="3B5_sB" id="20ezT9ZDJqb" role="25WWJ7">
                <ref role="3B5MYn" to="8yj6:1rXJcsmC_WW" resolve="StatemachineInCompsConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20ezT9ZDJqf" role="3cqZAp">
          <node concept="37vLTw" id="20ezT9ZDJqg" role="3cqZAk">
            <ref role="3cqZAo" node="20ezT9ZDJq7" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4xjhOsalIgh">
    <ref role="13h7C2" to="8yj6:1oIA7EcBLW0" resolve="InternalRunnableBinding" />
    <node concept="13hLZK" id="4xjhOsalIgi" role="13h7CW">
      <node concept="3clFbS" id="4xjhOsalIgj" role="2VODD2" />
    </node>
  </node>
</model>

