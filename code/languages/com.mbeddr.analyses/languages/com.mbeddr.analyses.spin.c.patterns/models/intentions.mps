<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:104945c4-d6ee-4484-a057-6e55ec1687e8(com.mbeddr.analyses.spin.c.patterns.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
  <node concept="2S6QgY" id="1GXRyrT8qEy">
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="toggleExpertMode" />
    <ref role="2ZfgGC" to="llb3:439FXGf05P" resolve="CVerificationHarnessModule" />
    <node concept="2S6ZIM" id="1GXRyrT8qEz" role="2ZfVej">
      <node concept="3clFbS" id="1GXRyrT8qE$" role="2VODD2">
        <node concept="3cpWs8" id="1GXRyrT8r78" role="3cqZAp">
          <node concept="3cpWsn" id="1GXRyrT8r7b" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="1GXRyrT8r76" role="1tU5fm" />
            <node concept="3K4zz7" id="1GXRyrT8uIW" role="33vP2m">
              <node concept="Xl_RD" id="1GXRyrT8uYC" role="3K4E3e">
                <property role="Xl_RC" value="Enter " />
              </node>
              <node concept="Xl_RD" id="1GXRyrT8vU2" role="3K4GZi">
                <property role="Xl_RC" value="Remove " />
              </node>
              <node concept="2OqwBi" id="1GXRyrT8tm3" role="3K4Cdx">
                <node concept="2OqwBi" id="1GXRyrT8s4l" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1GXRyrT8rDO" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1GXRyrT8sKO" role="2OqNvi">
                    <node concept="3CFYIy" id="1GXRyrT8sZg" role="3CFYIz">
                      <ref role="3CFYIx" to="llb3:1GXRyrT8qEm" resolve="ExpertMode" />
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="1GXRyrT8tYk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GXRyrT8x5I" role="3cqZAp">
          <node concept="3cpWs3" id="1GXRyrT8xEj" role="3clFbG">
            <node concept="Xl_RD" id="1GXRyrT8xTu" role="3uHU7w">
              <property role="Xl_RC" value="Expert Mode" />
            </node>
            <node concept="37vLTw" id="1GXRyrT8x5G" role="3uHU7B">
              <ref role="3cqZAo" node="1GXRyrT8r7b" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1GXRyrT8qE_" role="2ZfgGD">
      <node concept="3clFbS" id="1GXRyrT8qEA" role="2VODD2">
        <node concept="3clFbJ" id="1GXRyrT8zG9" role="3cqZAp">
          <node concept="2OqwBi" id="1GXRyrT8$XI" role="3clFbw">
            <node concept="2OqwBi" id="1GXRyrT8$2U" role="2Oq$k0">
              <node concept="2Sf5sV" id="1GXRyrT8zGE" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1GXRyrT8$B5" role="2OqNvi">
                <node concept="3CFYIy" id="1GXRyrT8$Hd" role="3CFYIz">
                  <ref role="3CFYIx" to="llb3:1GXRyrT8qEm" resolve="ExpertMode" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1GXRyrT8_vH" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1GXRyrT8zGb" role="3clFbx">
            <node concept="3clFbF" id="1GXRyrT8_Af" role="3cqZAp">
              <node concept="2OqwBi" id="1GXRyrT8ANG" role="3clFbG">
                <node concept="2OqwBi" id="1GXRyrT8_SF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1GXRyrT8_Ae" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1GXRyrT8At1" role="2OqNvi">
                    <node concept="3CFYIy" id="1GXRyrT8Az9" role="3CFYIz">
                      <ref role="3CFYIx" to="llb3:1GXRyrT8qEm" resolve="ExpertMode" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1GXRyrT8BlG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1GXRyrT8BEo" role="9aQIa">
            <node concept="3clFbS" id="1GXRyrT8BEp" role="9aQI4">
              <node concept="3clFbF" id="1GXRyrT8BLl" role="3cqZAp">
                <node concept="2OqwBi" id="1GXRyrT8CWT" role="3clFbG">
                  <node concept="2OqwBi" id="1GXRyrT8C3L" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1GXRyrT8BLk" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1GXRyrT8CC7" role="2OqNvi">
                      <node concept="3CFYIy" id="1GXRyrT8CIf" role="3CFYIz">
                        <ref role="3CFYIx" to="llb3:1GXRyrT8qEm" resolve="ExpertMode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="1GXRyrT8DOP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6AAaFOTDdXl">
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="toggleHarnesSaver" />
    <ref role="2ZfgGC" to="llb3:439FXGfyCs" resolve="HarnessCode" />
    <node concept="2S6ZIM" id="6AAaFOTDdXm" role="2ZfVej">
      <node concept="3clFbS" id="6AAaFOTDdXn" role="2VODD2">
        <node concept="3clFbF" id="6AAaFOTDfNA" role="3cqZAp">
          <node concept="Xl_RD" id="6AAaFOTDfN_" role="3clFbG">
            <property role="Xl_RC" value="Toggle Save Vectors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6AAaFOTDdXo" role="2ZfgGD">
      <node concept="3clFbS" id="6AAaFOTDdXp" role="2VODD2">
        <node concept="3clFbJ" id="6AAaFOTDhhb" role="3cqZAp">
          <node concept="2OqwBi" id="6AAaFOTDjm$" role="3clFbw">
            <node concept="2OqwBi" id="6AAaFOTDhSm" role="2Oq$k0">
              <node concept="2Sf5sV" id="6AAaFOTDhhA" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6AAaFOTDiWN" role="2OqNvi">
                <node concept="3CFYIy" id="6AAaFOTDj5v" role="3CFYIz">
                  <ref role="3CFYIx" to="llb3:6AAaFOTBk1q" resolve="CollectTraces" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6AAaFOTDjSN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6AAaFOTDhhd" role="3clFbx">
            <node concept="3clFbF" id="6AAaFOTDk1V" role="3cqZAp">
              <node concept="2OqwBi" id="6AAaFOTDlZ0" role="3clFbG">
                <node concept="2OqwBi" id="6AAaFOTDkyf" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6AAaFOTDk1U" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6AAaFOTDlAJ" role="2OqNvi">
                    <node concept="3CFYIy" id="6AAaFOTDlHM" role="3CFYIz">
                      <ref role="3CFYIx" to="llb3:6AAaFOTBk1q" resolve="CollectTraces" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="6AAaFOTDmzg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6AAaFOTDmEA" role="9aQIa">
            <node concept="3clFbS" id="6AAaFOTDmEB" role="9aQI4">
              <node concept="3clFbF" id="6AAaFOTDmO7" role="3cqZAp">
                <node concept="2OqwBi" id="6AAaFOTDoN5" role="3clFbG">
                  <node concept="2OqwBi" id="6AAaFOTDnkr" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6AAaFOTDmO6" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6AAaFOTDooV" role="2OqNvi">
                      <node concept="3CFYIy" id="6AAaFOTDovY" role="3CFYIz">
                        <ref role="3CFYIx" to="llb3:6AAaFOTBk1q" resolve="CollectTraces" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="6AAaFOTDpIz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

