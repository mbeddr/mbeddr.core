<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:676e52c4-154a-4223-8306-fb9fbca551af(com.mbeddr.mpsutil.compare.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5uUCR4L$Y6T">
    <property role="TrG5h" value="toggleAll" />
    <ref role="2ZfgGC" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
    <node concept="2S6ZIM" id="5uUCR4L$Y6U" role="2ZfVej">
      <node concept="3clFbS" id="5uUCR4L$Y6V" role="2VODD2">
        <node concept="3clFbF" id="5uUCR4L$Yxb" role="3cqZAp">
          <node concept="Xl_RD" id="5uUCR4L$Yxa" role="3clFbG">
            <property role="Xl_RC" value="Toggle Ignore All Properties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5uUCR4L$Y6W" role="2ZfgGD">
      <node concept="3clFbS" id="5uUCR4L$Y6X" role="2VODD2">
        <node concept="3clFbF" id="5uUCR4L_1tE" role="3cqZAp">
          <node concept="37vLTI" id="5uUCR4L_2NU" role="3clFbG">
            <node concept="3fqX7Q" id="5uUCR4L_2Xo" role="37vLTx">
              <node concept="2OqwBi" id="5uUCR4L_3c2" role="3fr31v">
                <node concept="2Sf5sV" id="5uUCR4L_36L" role="2Oq$k0" />
                <node concept="3TrcHB" id="5uUCR4L_4qY" role="2OqNvi">
                  <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="irgnoreAllProperties" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5uUCR4L_1yf" role="37vLTJ">
              <node concept="2Sf5sV" id="5uUCR4L_1tD" role="2Oq$k0" />
              <node concept="3TrcHB" id="5uUCR4L_2Ez" role="2OqNvi">
                <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="irgnoreAllProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5uUCR4L_MP3" role="3cqZAp">
          <node concept="3clFbS" id="5uUCR4L_MP6" role="3clFbx">
            <node concept="3clFbF" id="5uUCR4L_O7q" role="3cqZAp">
              <node concept="2OqwBi" id="5uUCR4L_QO_" role="3clFbG">
                <node concept="2OqwBi" id="5uUCR4L_ObZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5uUCR4L_O7p" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5uUCR4L_Pkj" role="2OqNvi">
                    <ref role="3TtcxE" to="8do3:5uUCR4L$O2l" resolve="refs" />
                  </node>
                </node>
                <node concept="2Kehj3" id="5uUCR4L_WXW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5uUCR4L_MXh" role="3clFbw">
            <node concept="2Sf5sV" id="5uUCR4L_MSc" role="2Oq$k0" />
            <node concept="3TrcHB" id="5uUCR4L_O5D" role="2OqNvi">
              <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="irgnoreAllProperties" />
            </node>
          </node>
          <node concept="9aQIb" id="5uUCR4L_X7X" role="9aQIa">
            <node concept="3clFbS" id="5uUCR4L_X7Y" role="9aQI4">
              <node concept="3clFbF" id="5uUCR4L_XaQ" role="3cqZAp">
                <node concept="2OqwBi" id="5uUCR4L_ZS1" role="3clFbG">
                  <node concept="2OqwBi" id="5uUCR4L_Xfr" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5uUCR4L_XaP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5uUCR4L_YnJ" role="2OqNvi">
                      <ref role="3TtcxE" to="8do3:5uUCR4L$O2l" resolve="refs" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5uUCR4LA5TO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5uUCR4LAsTW">
    <property role="TrG5h" value="addIgnore" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5uUCR4LAsTX" role="2ZfVej">
      <node concept="3clFbS" id="5uUCR4LAsTY" role="2VODD2">
        <node concept="3clFbF" id="5uUCR4LAtfS" role="3cqZAp">
          <node concept="Xl_RD" id="5uUCR4LAtfR" role="3clFbG">
            <property role="Xl_RC" value="Add Ignore Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5uUCR4LAsTZ" role="2ZfgGD">
      <node concept="3clFbS" id="5uUCR4LAsU0" role="2VODD2">
        <node concept="3cpWs8" id="5KwXTP_X7Qw" role="3cqZAp">
          <node concept="3cpWsn" id="5KwXTP_X7Qx" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="5KwXTP_X7Qv" role="1tU5fm">
              <ref role="ehGHo" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
            </node>
            <node concept="2ShNRf" id="5KwXTP_X7Qy" role="33vP2m">
              <node concept="3zrR0B" id="5KwXTP_X7Qz" role="2ShVmc">
                <node concept="3Tqbb2" id="5KwXTP_X7Q$" role="3zrR0E">
                  <ref role="ehGHo" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uUCR4LAx_P" role="3cqZAp">
          <node concept="37vLTI" id="5uUCR4LAyaz" role="3clFbG">
            <node concept="37vLTw" id="5KwXTP_X7Q_" role="37vLTx">
              <ref role="3cqZAo" node="5KwXTP_X7Qx" resolve="newNode" />
            </node>
            <node concept="2OqwBi" id="5uUCR4LAxBA" role="37vLTJ">
              <node concept="2Sf5sV" id="5uUCR4LAx_O" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5uUCR4LAy3$" role="2OqNvi">
                <node concept="3CFYIy" id="5uUCR4LAy5_" role="3CFYIz">
                  <ref role="3CFYIx" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KwXTP_WEbM" role="3cqZAp">
          <node concept="2OqwBi" id="5KwXTP_WEff" role="3clFbG">
            <node concept="37vLTw" id="5KwXTP_X7WC" role="2Oq$k0">
              <ref role="3cqZAo" node="5KwXTP_X7Qx" resolve="newNode" />
            </node>
            <node concept="1OKiuA" id="5KwXTP_WF7X" role="2OqNvi">
              <node concept="1XNTG" id="5KwXTP_WF8I" role="lBI5i" />
              <node concept="2B6iha" id="5KwXTP_WFiP" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5uUCR4LAyfm" role="2ZfVeh">
      <node concept="3clFbS" id="5uUCR4LAyfn" role="2VODD2">
        <node concept="3clFbF" id="5uUCR4LAyvN" role="3cqZAp">
          <node concept="3clFbC" id="5uUCR4LAzLV" role="3clFbG">
            <node concept="10Nm6u" id="5uUCR4LAzS6" role="3uHU7w" />
            <node concept="2OqwBi" id="5uUCR4LAyH5" role="3uHU7B">
              <node concept="2Sf5sV" id="5uUCR4LAyvM" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5uUCR4LAzjj" role="2OqNvi">
                <node concept="3CFYIy" id="5uUCR4LAzwJ" role="3CFYIz">
                  <ref role="3CFYIx" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5uUCR4LJkZx">
    <property role="TrG5h" value="toggleChildren" />
    <ref role="2ZfgGC" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
    <node concept="2S6ZIM" id="5uUCR4LJkZy" role="2ZfVej">
      <node concept="3clFbS" id="5uUCR4LJkZz" role="2VODD2">
        <node concept="3clFbF" id="5uUCR4LJlqF" role="3cqZAp">
          <node concept="Xl_RD" id="5uUCR4LJlqE" role="3clFbG">
            <property role="Xl_RC" value="Toggle Ignore Children" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5uUCR4LJkZ$" role="2ZfgGD">
      <node concept="3clFbS" id="5uUCR4LJkZ_" role="2VODD2">
        <node concept="3clFbF" id="5uUCR4LJqN0" role="3cqZAp">
          <node concept="37vLTI" id="5uUCR4LJs88" role="3clFbG">
            <node concept="3fqX7Q" id="5uUCR4LJshI" role="37vLTx">
              <node concept="2OqwBi" id="5uUCR4LJsww" role="3fr31v">
                <node concept="2Sf5sV" id="5uUCR4LJsrf" role="2Oq$k0" />
                <node concept="3TrcHB" id="5uUCR4LJtbE" role="2OqNvi">
                  <ref role="3TsBF5" to="8do3:5uUCR4L$qbe" resolve="ignoreChildren" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5uUCR4LJqR_" role="37vLTJ">
              <node concept="2Sf5sV" id="5uUCR4LJqMZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5uUCR4LJrZT" role="2OqNvi">
                <ref role="3TsBF5" to="8do3:5uUCR4L$qbe" resolve="ignoreChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4YRIhSLg1eK">
    <property role="TrG5h" value="addIgnoreAll" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="4YRIhSLg1eL" role="2ZfVej">
      <node concept="3clFbS" id="4YRIhSLg1eM" role="2VODD2">
        <node concept="3clFbF" id="4YRIhSLg1Y_" role="3cqZAp">
          <node concept="Xl_RD" id="4YRIhSLg1Y$" role="3clFbG">
            <property role="Xl_RC" value="Add Ignore All Properties Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4YRIhSLg1eN" role="2ZfgGD">
      <node concept="3clFbS" id="4YRIhSLg1eO" role="2VODD2">
        <node concept="3cpWs8" id="4YRIhSLg3jZ" role="3cqZAp">
          <node concept="3cpWsn" id="4YRIhSLg3k0" role="3cpWs9">
            <property role="TrG5h" value="newnode" />
            <node concept="3Tqbb2" id="4YRIhSLg3jX" role="1tU5fm">
              <ref role="ehGHo" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
            </node>
            <node concept="2ShNRf" id="4YRIhSLg3k1" role="33vP2m">
              <node concept="3zrR0B" id="4YRIhSLg3k2" role="2ShVmc">
                <node concept="3Tqbb2" id="4YRIhSLg3k3" role="3zrR0E">
                  <ref role="ehGHo" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YRIhSLg3nv" role="3cqZAp">
          <node concept="37vLTI" id="4YRIhSLg5o8" role="3clFbG">
            <node concept="3clFbT" id="4YRIhSLg5oE" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4YRIhSLg3t0" role="37vLTJ">
              <node concept="37vLTw" id="4YRIhSLg3nu" role="2Oq$k0">
                <ref role="3cqZAo" node="4YRIhSLg3k0" resolve="newnode" />
              </node>
              <node concept="3TrcHB" id="4YRIhSLg4$c" role="2OqNvi">
                <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="irgnoreAllProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YRIhSLg3gs" role="3cqZAp">
          <node concept="37vLTI" id="4YRIhSLg3gu" role="3clFbG">
            <node concept="37vLTw" id="4YRIhSLg3k4" role="37vLTx">
              <ref role="3cqZAo" node="4YRIhSLg3k0" resolve="newnode" />
            </node>
            <node concept="2OqwBi" id="4YRIhSLg3gy" role="37vLTJ">
              <node concept="2Sf5sV" id="4YRIhSLg3gz" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4YRIhSLg3g$" role="2OqNvi">
                <node concept="3CFYIy" id="4YRIhSLg3g_" role="3CFYIz">
                  <ref role="3CFYIx" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KwXTP_WMYA" role="3cqZAp">
          <node concept="2OqwBi" id="5KwXTP_WMYB" role="3clFbG">
            <node concept="37vLTw" id="5KwXTP_WN0_" role="2Oq$k0">
              <ref role="3cqZAo" node="4YRIhSLg3k0" resolve="newnode" />
            </node>
            <node concept="1OKiuA" id="5KwXTP_WMYD" role="2OqNvi">
              <node concept="1XNTG" id="5KwXTP_WMYE" role="lBI5i" />
              <node concept="2B6iha" id="5KwXTP_WMYF" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KwXTP_WMXT" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="5KwXTP_dCfj" role="2ZfVeh">
      <node concept="3clFbS" id="5KwXTP_dCfk" role="2VODD2">
        <node concept="3clFbF" id="5KwXTP_dCmA" role="3cqZAp">
          <node concept="3clFbC" id="5KwXTP_dCmB" role="3clFbG">
            <node concept="10Nm6u" id="5KwXTP_dCmC" role="3uHU7w" />
            <node concept="2OqwBi" id="5KwXTP_dCmD" role="3uHU7B">
              <node concept="2Sf5sV" id="5KwXTP_dCmE" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5KwXTP_dCmF" role="2OqNvi">
                <node concept="3CFYIy" id="5KwXTP_dCmG" role="3CFYIz">
                  <ref role="3CFYIx" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

