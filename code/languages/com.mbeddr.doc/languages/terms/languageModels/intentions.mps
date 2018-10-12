<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51b9ab13-6ade-48c6-a8f1-6f1486c54ae1(com.mbeddr.doc.terms.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8zu2" ref="r:04621706-863a-4403-8bd2-5b328fe9405d(com.mbeddr.doc.terms.structure)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="882r" ref="r:7c2726cf-5697-49bb-92f6-2986272fb311(com.mbeddr.doc.intentions)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="2ZfgGJ" id="3OiIliPRQFL">
    <property role="TrG5h" value="refactorToTermRef" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3OiIliPRQFM" role="2ZfVej">
      <node concept="3clFbS" id="3OiIliPRQFN" role="2VODD2">
        <node concept="3clFbF" id="3OiIliPRQFO" role="3cqZAp">
          <node concept="Xl_RD" id="3OiIliPRQFP" role="3clFbG">
            <property role="Xl_RC" value="Change to term reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3OiIliPRQFQ" role="2ZfgGD">
      <node concept="3clFbS" id="3OiIliPRQFR" role="2VODD2">
        <node concept="3cpWs8" id="3OiIliPRxrY" role="3cqZAp">
          <node concept="3cpWsn" id="3OiIliPRxrZ" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="14uWAurifhy" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="3OiIliPRxs1" role="33vP2m">
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <node concept="2OqwBi" id="3OiIliPRxs2" role="37wK5m">
                <node concept="2OqwBi" id="3OiIliPRxs3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3OiIliPRxs4" role="2Oq$k0">
                    <node concept="1XNTG" id="2mAwexAtC4C" role="2Oq$k0" />
                    <node concept="liA8E" id="3OiIliPRxs6" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3OiIliPRxs7" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3OiIliPRxs8" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mAwexAtCiT" role="3cqZAp">
          <node concept="3cpWsn" id="2mAwexAtCiU" role="3cpWs9">
            <property role="TrG5h" value="selectedWords" />
            <node concept="2I9FWS" id="2mAwexAtCiV" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="2mAwexAtCiW" role="33vP2m">
              <node concept="37vLTw" id="5Hxjapw9va1" role="2Oq$k0">
                <ref role="3cqZAo" node="3OiIliPRxrZ" resolve="selection" />
              </node>
              <node concept="liA8E" id="2mAwexAtCiY" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7nqK$2JOqy6" resolve="getSelectedWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mAwexAtCmH" role="3cqZAp">
          <node concept="3cpWsn" id="2mAwexAtCmI" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="17QB3L" id="2mAwexAtCn5" role="1tU5fm" />
            <node concept="2OqwBi" id="2mAwexAtCmK" role="33vP2m">
              <node concept="2OqwBi" id="2mAwexAtCmL" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapw9vbB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mAwexAtCiU" resolve="selectedWords" />
                </node>
                <node concept="1MD8d$" id="2mAwexAtCmN" role="2OqNvi">
                  <node concept="1bVj0M" id="2mAwexAtCmO" role="23t8la">
                    <node concept="3clFbS" id="2mAwexAtCmP" role="1bW5cS">
                      <node concept="3clFbF" id="2mAwexAtCmQ" role="3cqZAp">
                        <node concept="3cpWs3" id="2mAwexAtCmR" role="3clFbG">
                          <node concept="Xl_RD" id="2mAwexAtCmS" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="2mAwexAtCmT" role="3uHU7B">
                            <node concept="37vLTw" id="2mAwexAtCmU" role="3uHU7B">
                              <ref role="3cqZAo" node="2mAwexAtCmY" resolve="s" />
                            </node>
                            <node concept="2OqwBi" id="2mAwexAtCmV" role="3uHU7w">
                              <node concept="37vLTw" id="2mAwexAtCmW" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mAwexAtCn0" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2mAwexAtCmX" role="2OqNvi">
                                <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2mAwexAtCmY" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="17QB3L" id="2mAwexAtCmZ" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="2mAwexAtCn0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2mAwexAtCn1" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2mAwexAtCn2" role="1MDeny">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2mAwexAtCn3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mAwexAtC6f" role="3cqZAp">
          <node concept="3cpWsn" id="2mAwexAtC6g" role="3cpWs9">
            <property role="TrG5h" value="terms" />
            <node concept="2I9FWS" id="2mAwexAtC6h" role="1tU5fm">
              <ref role="2I9WkF" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
            </node>
            <node concept="2OqwBi" id="2mAwexAtC6i" role="33vP2m">
              <node concept="2OqwBi" id="2mAwexAtC6j" role="2Oq$k0">
                <node concept="2Sf5sV" id="2mAwexAtC6k" role="2Oq$k0" />
                <node concept="I4A8Y" id="2mAwexAtC6l" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="2mAwexAtC6m" role="2OqNvi">
                <ref role="1j9C0d" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mAwexAtNL7" role="3cqZAp">
          <node concept="3cpWsn" id="2mAwexAtNL8" role="3cpWs9">
            <property role="TrG5h" value="term" />
            <node concept="3Tqbb2" id="2mAwexAtNL9" role="1tU5fm">
              <ref role="ehGHo" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
            </node>
            <node concept="2OqwBi" id="2mAwexAtNLa" role="33vP2m">
              <node concept="37vLTw" id="5Hxjapw9v5Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2mAwexAtC6g" resolve="terms" />
              </node>
              <node concept="1z4cxt" id="2mAwexAtNLc" role="2OqNvi">
                <node concept="1bVj0M" id="2mAwexAtNLd" role="23t8la">
                  <node concept="3clFbS" id="2mAwexAtNLe" role="1bW5cS">
                    <node concept="3clFbF" id="2mAwexAtNLf" role="3cqZAp">
                      <node concept="2OqwBi" id="2mAwexAtNLg" role="3clFbG">
                        <node concept="2OqwBi" id="2mAwexAtNLh" role="2Oq$k0">
                          <node concept="37vLTw" id="2mAwexAtNLi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mAwexAtNLm" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2mAwexAtNLj" role="2OqNvi">
                            <ref role="3TsBF5" to="8zu2:7rXn3flJFxj" resolve="term" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2mAwexAtNLk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="5Hxjapw9v6a" role="37wK5m">
                            <ref role="3cqZAo" node="2mAwexAtCmI" resolve="word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2mAwexAtNLm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mAwexAtNLn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mAwexAtNL3" role="3cqZAp">
          <node concept="3clFbS" id="2mAwexAtNL4" role="3clFbx">
            <node concept="3clFbF" id="6c8wWdNZ6UL" role="3cqZAp">
              <node concept="2YIFZM" id="6c8wWdNZfsK" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
                <node concept="3cpWs3" id="14uWAurihOV" role="37wK5m">
                  <node concept="Xl_RD" id="14uWAurihOY" role="3uHU7w">
                    <property role="Xl_RC" value=" not found" />
                  </node>
                  <node concept="3cpWs3" id="14uWAurihOz" role="3uHU7B">
                    <node concept="Xl_RD" id="2mAwexAtNMW" role="3uHU7B">
                      <property role="Xl_RC" value="Term " />
                    </node>
                    <node concept="37vLTw" id="5Hxjapw9viz" role="3uHU7w">
                      <ref role="3cqZAo" node="2mAwexAtCmI" resolve="word" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6c8wWdNZfsP" role="37wK5m">
                  <property role="Xl_RC" value="No term found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2mAwexAtNLI" role="3clFbw">
            <node concept="10Nm6u" id="2mAwexAtNLL" role="3uHU7w" />
            <node concept="37vLTw" id="5Hxjapw9v7G" role="3uHU7B">
              <ref role="3cqZAo" node="2mAwexAtNL8" resolve="term" />
            </node>
          </node>
          <node concept="9aQIb" id="2mAwexAtNO5" role="9aQIa">
            <node concept="3clFbS" id="2mAwexAtNO6" role="9aQI4">
              <node concept="3cpWs8" id="2mAwexAtNOg" role="3cqZAp">
                <node concept="3cpWsn" id="2mAwexAtNOh" role="3cpWs9">
                  <property role="TrG5h" value="w" />
                  <node concept="3Tqbb2" id="2mAwexAtNOi" role="1tU5fm">
                    <ref role="ehGHo" to="8zu2:7rXn3flJtYw" resolve="TermRefWord" />
                  </node>
                  <node concept="2ShNRf" id="2mAwexAtNOk" role="33vP2m">
                    <node concept="3zrR0B" id="2mAwexAtZAU" role="2ShVmc">
                      <node concept="3Tqbb2" id="2mAwexAtZAV" role="3zrR0E">
                        <ref role="ehGHo" to="8zu2:7rXn3flJtYw" resolve="TermRefWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mAwexAtZAX" role="3cqZAp">
                <node concept="37vLTI" id="2mAwexAtZBJ" role="3clFbG">
                  <node concept="37vLTw" id="5Hxjapw9vhl" role="37vLTx">
                    <ref role="3cqZAo" node="2mAwexAtNL8" resolve="term" />
                  </node>
                  <node concept="2OqwBi" id="2mAwexAtZBj" role="37vLTJ">
                    <node concept="37vLTw" id="5Hxjapw9v5Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mAwexAtNOh" resolve="w" />
                    </node>
                    <node concept="3TrEf2" id="2mAwexAtZBp" role="2OqNvi">
                      <ref role="3Tt5mk" to="8zu2:7rXn3flJtYD" resolve="term" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mAwexAtZBO" role="3cqZAp">
                <node concept="2OqwBi" id="2mAwexAtZCa" role="3clFbG">
                  <node concept="37vLTw" id="5Hxjapw9vco" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OiIliPRxrZ" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="2mAwexAtZCg" role="2OqNvi">
                    <ref role="37wK5l" to="gyv0:7nqK$2JOozm" resolve="replaceSelected" />
                    <node concept="37vLTw" id="5Hxjapw9vbv" role="37wK5m">
                      <ref role="3cqZAo" node="2mAwexAtNOh" resolve="w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3OiIliPRQFW" role="2ZfVeh">
      <node concept="3clFbS" id="3OiIliPRQFX" role="2VODD2">
        <node concept="3clFbF" id="3OiIliPRQFY" role="3cqZAp">
          <node concept="2YIFZM" id="3OiIliPRQFZ" role="3clFbG">
            <ref role="1Pybhc" to="882r:3OiIliPRxrd" resolve="SurroundWithHelper" />
            <ref role="37wK5l" to="882r:3OiIliPRxrf" resolve="isCorrectSelection" />
            <node concept="1XNTG" id="3OiIliPRQG0" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJVJd" role="lGtFl">
      <property role="1SWRpm" value="GLOSSARY" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="3EwB7OlCGjp">
    <property role="TrG5h" value="extractNewTerm" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3EwB7OlCGjq" role="2ZfVej">
      <node concept="3clFbS" id="3EwB7OlCGjr" role="2VODD2">
        <node concept="3clFbF" id="3EwB7OlCGjs" role="3cqZAp">
          <node concept="Xl_RD" id="3EwB7OlCGjt" role="3clFbG">
            <property role="Xl_RC" value="Extract New Term" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EwB7OlCGju" role="2ZfgGD">
      <node concept="3clFbS" id="3EwB7OlCGjv" role="2VODD2">
        <node concept="3cpWs8" id="3EwB7OlCGjw" role="3cqZAp">
          <node concept="3cpWsn" id="3EwB7OlCGjx" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="3EwB7OlCGjy" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="3EwB7OlCGjz" role="33vP2m">
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <node concept="2OqwBi" id="3EwB7OlCGj$" role="37wK5m">
                <node concept="2OqwBi" id="3EwB7OlCGj_" role="2Oq$k0">
                  <node concept="2OqwBi" id="3EwB7OlCGjA" role="2Oq$k0">
                    <node concept="1XNTG" id="3EwB7OlCGjB" role="2Oq$k0" />
                    <node concept="liA8E" id="3EwB7OlCGjC" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3EwB7OlCGjD" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3EwB7OlCGjE" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EwB7OlCGjF" role="3cqZAp">
          <node concept="3cpWsn" id="3EwB7OlCGjG" role="3cpWs9">
            <property role="TrG5h" value="selectedWords" />
            <node concept="2I9FWS" id="3EwB7OlCGjH" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="3EwB7OlCGjI" role="33vP2m">
              <node concept="37vLTw" id="5Hxjapw9v5c" role="2Oq$k0">
                <ref role="3cqZAo" node="3EwB7OlCGjx" resolve="selection" />
              </node>
              <node concept="liA8E" id="3EwB7OlCGjK" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7nqK$2JOqy6" resolve="getSelectedWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EwB7OlCGjL" role="3cqZAp">
          <node concept="3cpWsn" id="3EwB7OlCGjM" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="17QB3L" id="3EwB7OlCGjN" role="1tU5fm" />
            <node concept="2OqwBi" id="3EwB7OlCGjO" role="33vP2m">
              <node concept="2OqwBi" id="3EwB7OlCGjP" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapw9vhz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EwB7OlCGjG" resolve="selectedWords" />
                </node>
                <node concept="1MD8d$" id="3EwB7OlCGjR" role="2OqNvi">
                  <node concept="1bVj0M" id="3EwB7OlCGjS" role="23t8la">
                    <node concept="3clFbS" id="3EwB7OlCGjT" role="1bW5cS">
                      <node concept="3clFbF" id="3EwB7OlCGjU" role="3cqZAp">
                        <node concept="3cpWs3" id="3EwB7OlCGjV" role="3clFbG">
                          <node concept="Xl_RD" id="3EwB7OlCGjW" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="3EwB7OlCGjX" role="3uHU7B">
                            <node concept="37vLTw" id="3EwB7OlCGjY" role="3uHU7B">
                              <ref role="3cqZAo" node="3EwB7OlCGk2" resolve="s" />
                            </node>
                            <node concept="2OqwBi" id="3EwB7OlCGjZ" role="3uHU7w">
                              <node concept="37vLTw" id="3EwB7OlCGk0" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EwB7OlCGk4" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3EwB7OlCGk1" role="2OqNvi">
                                <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3EwB7OlCGk2" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="17QB3L" id="3EwB7OlCGk3" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="3EwB7OlCGk4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3EwB7OlCGk5" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3EwB7OlCGk6" role="1MDeny">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3EwB7OlCGk7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EwB7OlCGlb" role="3cqZAp" />
        <node concept="3cpWs8" id="3EwB7OlCJ2t" role="3cqZAp">
          <node concept="3cpWsn" id="3EwB7OlCJ2u" role="3cpWs9">
            <property role="TrG5h" value="termDef" />
            <node concept="3Tqbb2" id="3EwB7OlCJ2v" role="1tU5fm">
              <ref role="ehGHo" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
            </node>
            <node concept="2ShNRf" id="3EwB7OlCJ2x" role="33vP2m">
              <node concept="3zrR0B" id="3EwB7OlCJ2y" role="2ShVmc">
                <node concept="3Tqbb2" id="3EwB7OlCJ2z" role="3zrR0E">
                  <ref role="ehGHo" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EwB7OlCJ2_" role="3cqZAp">
          <node concept="37vLTI" id="3EwB7OlCJ3n" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v89" role="37vLTx">
              <ref role="3cqZAo" node="3EwB7OlCGjM" resolve="word" />
            </node>
            <node concept="2OqwBi" id="3EwB7OlCJ2V" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapw9v9m" role="2Oq$k0">
                <ref role="3cqZAo" node="3EwB7OlCJ2u" resolve="termDef" />
              </node>
              <node concept="3TrcHB" id="3EwB7OlCJ31" role="2OqNvi">
                <ref role="3TsBF5" to="8zu2:7rXn3flJFxj" resolve="term" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EwB7OlCLgx" role="3cqZAp" />
        <node concept="3cpWs8" id="3EwB7OlCLgR" role="3cqZAp">
          <node concept="3cpWsn" id="3EwB7OlCLgS" role="3cpWs9">
            <property role="TrG5h" value="inTerm" />
            <node concept="10P_77" id="3EwB7OlCLgT" role="1tU5fm" />
            <node concept="2OqwBi" id="3EwB7OlCLgU" role="33vP2m">
              <node concept="2OqwBi" id="3EwB7OlCLgV" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EwB7OlCLgW" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3EwB7OlCLgX" role="2OqNvi">
                  <node concept="1xMEDy" id="3EwB7OlCLgY" role="1xVPHs">
                    <node concept="chp4Y" id="3EwB7OlCLgZ" role="ri$Ld">
                      <ref role="cht4Q" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3EwB7OlCLh0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EwB7OlCLh3" role="3cqZAp">
          <node concept="3clFbS" id="3EwB7OlCLh4" role="3clFbx">
            <node concept="3cpWs8" id="3EwB7OlCM0i" role="3cqZAp">
              <node concept="3cpWsn" id="3EwB7OlCM0j" role="3cpWs9">
                <property role="TrG5h" value="tdp" />
                <node concept="3Tqbb2" id="3EwB7OlCM0k" role="1tU5fm">
                  <ref role="ehGHo" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
                </node>
                <node concept="2OqwBi" id="3EwB7OlCM0l" role="33vP2m">
                  <node concept="2Sf5sV" id="3EwB7OlCM0m" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3EwB7OlCM0n" role="2OqNvi">
                    <node concept="1xMEDy" id="3EwB7OlCM0o" role="1xVPHs">
                      <node concept="chp4Y" id="3EwB7OlCM0p" role="ri$Ld">
                        <ref role="cht4Q" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EwB7OlCM0r" role="3cqZAp">
              <node concept="2OqwBi" id="3EwB7OlCM0s" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapw9v8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EwB7OlCM0j" resolve="tdp" />
                </node>
                <node concept="HtI8k" id="3EwB7OlCM0u" role="2OqNvi">
                  <node concept="37vLTw" id="5Hxjapw9viX" role="HtI8F">
                    <ref role="3cqZAo" node="3EwB7OlCJ2u" resolve="termDef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EwB7OlCLh8" role="3cqZAp">
              <node concept="2OqwBi" id="3EwB7OlCLhX" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapw9veR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EwB7OlCM0j" resolve="tdp" />
                </node>
                <node concept="HtI8k" id="3EwB7OlCLi3" role="2OqNvi">
                  <node concept="2ShNRf" id="3EwB7OlCM0w" role="HtI8F">
                    <node concept="3zrR0B" id="3EwB7OlCXq9" role="2ShVmc">
                      <node concept="3Tqbb2" id="3EwB7OlCXqa" role="3zrR0E">
                        <ref role="ehGHo" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Hxjapw9vi5" role="3clFbw">
            <ref role="3cqZAo" node="3EwB7OlCLgS" resolve="inTerm" />
          </node>
          <node concept="9aQIb" id="3EwB7OlCLi6" role="9aQIa">
            <node concept="3clFbS" id="3EwB7OlCLi7" role="9aQI4">
              <node concept="3clFbF" id="3EwB7OlCJ3s" role="3cqZAp">
                <node concept="2OqwBi" id="3EwB7OlCJ4u" role="3clFbG">
                  <node concept="2OqwBi" id="3EwB7OlCJ40" role="2Oq$k0">
                    <node concept="2OqwBi" id="3EwB7OlCJ3t" role="2Oq$k0">
                      <node concept="2OqwBi" id="3EwB7OlCJ3u" role="2Oq$k0">
                        <node concept="2OqwBi" id="3EwB7OlCJ3v" role="2Oq$k0">
                          <node concept="2OqwBi" id="3EwB7OlCJ3w" role="2Oq$k0">
                            <node concept="2Sf5sV" id="3EwB7OlCJ3x" role="2Oq$k0" />
                            <node concept="z$bX8" id="3EwB7OlCJ3y" role="2OqNvi" />
                          </node>
                          <node concept="1yVyf7" id="3EwB7OlCJ3z" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="3EwB7OlCJ3$" role="2OqNvi">
                          <node concept="3CFYIy" id="3EwB7OlCJ3_" role="3CFYIz">
                            <ref role="3CFYIx" to="8zu2:3EwB7OlCGlH" resolve="GlossaryPointer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3EwB7OlCJ3E" role="2OqNvi">
                        <ref role="3Tt5mk" to="8zu2:3EwB7OlCGlI" resolve="doc" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3EwB7OlCJ48" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3EwB7OlCJ4$" role="2OqNvi">
                    <node concept="37vLTw" id="5Hxjapw9vaP" role="25WWJ7">
                      <ref role="3cqZAo" node="3EwB7OlCJ2u" resolve="termDef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EwB7OlCGle" role="3cqZAp" />
        <node concept="3cpWs8" id="3EwB7OlCGkN" role="3cqZAp">
          <node concept="3cpWsn" id="3EwB7OlCGkO" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="3EwB7OlCGkP" role="1tU5fm">
              <ref role="ehGHo" to="8zu2:7rXn3flJtYw" resolve="TermRefWord" />
            </node>
            <node concept="2ShNRf" id="3EwB7OlCGkQ" role="33vP2m">
              <node concept="3zrR0B" id="3EwB7OlCGkR" role="2ShVmc">
                <node concept="3Tqbb2" id="3EwB7OlCGkS" role="3zrR0E">
                  <ref role="ehGHo" to="8zu2:7rXn3flJtYw" resolve="TermRefWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EwB7OlCGkT" role="3cqZAp">
          <node concept="37vLTI" id="3EwB7OlCGkU" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9vhp" role="37vLTx">
              <ref role="3cqZAo" node="3EwB7OlCJ2u" resolve="termDef" />
            </node>
            <node concept="2OqwBi" id="3EwB7OlCGkW" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapw9vfl" role="2Oq$k0">
                <ref role="3cqZAo" node="3EwB7OlCGkO" resolve="w" />
              </node>
              <node concept="3TrEf2" id="3EwB7OlCGkY" role="2OqNvi">
                <ref role="3Tt5mk" to="8zu2:7rXn3flJtYD" resolve="term" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EwB7OlCGkZ" role="3cqZAp">
          <node concept="2OqwBi" id="3EwB7OlCGl0" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v8r" role="2Oq$k0">
              <ref role="3cqZAo" node="3EwB7OlCGjx" resolve="selection" />
            </node>
            <node concept="liA8E" id="3EwB7OlCGl2" role="2OqNvi">
              <ref role="37wK5l" to="gyv0:7nqK$2JOozm" resolve="replaceSelected" />
              <node concept="37vLTw" id="5Hxjapw9vg5" role="37wK5m">
                <ref role="3cqZAo" node="3EwB7OlCGkO" resolve="w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3EwB7OlCGl4" role="2ZfVeh">
      <node concept="3clFbS" id="3EwB7OlCGl5" role="2VODD2">
        <node concept="3cpWs8" id="3EwB7OlCLeo" role="3cqZAp">
          <node concept="3cpWsn" id="3EwB7OlCLep" role="3cpWs9">
            <property role="TrG5h" value="hasPointer" />
            <node concept="10P_77" id="3EwB7OlCLeq" role="1tU5fm" />
            <node concept="2OqwBi" id="3EwB7OlCLer" role="33vP2m">
              <node concept="2OqwBi" id="3EwB7OlCLes" role="2Oq$k0">
                <node concept="2OqwBi" id="3EwB7OlCLet" role="2Oq$k0">
                  <node concept="2OqwBi" id="3EwB7OlCLeu" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3EwB7OlCLev" role="2Oq$k0" />
                    <node concept="z$bX8" id="3EwB7OlCLew" role="2OqNvi" />
                  </node>
                  <node concept="1yVyf7" id="3EwB7OlCLex" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="3EwB7OlCLey" role="2OqNvi">
                  <node concept="3CFYIy" id="3EwB7OlCLez" role="3CFYIz">
                    <ref role="3CFYIx" to="8zu2:3EwB7OlCGlH" resolve="GlossaryPointer" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3EwB7OlCLe$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EwB7OlCLeA" role="3cqZAp">
          <node concept="3cpWsn" id="3EwB7OlCLeB" role="3cpWs9">
            <property role="TrG5h" value="validSelection" />
            <node concept="10P_77" id="3EwB7OlCLeC" role="1tU5fm" />
            <node concept="2YIFZM" id="3EwB7OlCLeD" role="33vP2m">
              <ref role="37wK5l" to="882r:3OiIliPRxrf" resolve="isCorrectSelection" />
              <ref role="1Pybhc" to="882r:3OiIliPRxrd" resolve="SurroundWithHelper" />
              <node concept="1XNTG" id="3EwB7OlCLeE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EwB7OlCLeH" role="3cqZAp">
          <node concept="3cpWsn" id="3EwB7OlCLeI" role="3cpWs9">
            <property role="TrG5h" value="inTerm" />
            <node concept="10P_77" id="3EwB7OlCLeJ" role="1tU5fm" />
            <node concept="2OqwBi" id="3EwB7OlCLf_" role="33vP2m">
              <node concept="2OqwBi" id="3EwB7OlCLf6" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EwB7OlCLeL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3EwB7OlCLfc" role="2OqNvi">
                  <node concept="1xMEDy" id="3EwB7OlCLfd" role="1xVPHs">
                    <node concept="chp4Y" id="3EwB7OlCLfg" role="ri$Ld">
                      <ref role="cht4Q" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3EwB7OlCLfF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EwB7OlCLfH" role="3cqZAp">
          <node concept="1Wc70l" id="3EwB7OlCLg3" role="3clFbG">
            <node concept="1eOMI4" id="3EwB7OlCLg6" role="3uHU7w">
              <node concept="22lmx$" id="3EwB7OlCLgt" role="1eOMHV">
                <node concept="37vLTw" id="5Hxjapw9viv" role="3uHU7w">
                  <ref role="3cqZAo" node="3EwB7OlCLep" resolve="hasPointer" />
                </node>
                <node concept="37vLTw" id="5Hxjapw9vgr" role="3uHU7B">
                  <ref role="3cqZAo" node="3EwB7OlCLeI" resolve="inTerm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Hxjapw9v7m" role="3uHU7B">
              <ref role="3cqZAo" node="3EwB7OlCLeB" resolve="validSelection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJRZ6" role="lGtFl">
      <property role="1SWRpm" value="GLOSSARY" />
    </node>
  </node>
  <node concept="2S6QgY" id="3EwB7OlCHzB">
    <property role="TrG5h" value="attachGlossaryPointer" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3EwB7OlCHzC" role="2ZfVej">
      <node concept="3clFbS" id="3EwB7OlCHzD" role="2VODD2">
        <node concept="3clFbF" id="3EwB7OlCHzI" role="3cqZAp">
          <node concept="Xl_RD" id="3EwB7OlCHzJ" role="3clFbG">
            <property role="Xl_RC" value="Attach Glossary Pointer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EwB7OlCHzE" role="2ZfgGD">
      <node concept="3clFbS" id="3EwB7OlCHzF" role="2VODD2">
        <node concept="3clFbF" id="3EwB7OlCH$F" role="3cqZAp">
          <node concept="2OqwBi" id="3EwB7OlCH_x" role="3clFbG">
            <node concept="2OqwBi" id="3EwB7OlCH_1" role="2Oq$k0">
              <node concept="2Sf5sV" id="3EwB7OlCH$G" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3EwB7OlCH_7" role="2OqNvi">
                <node concept="3CFYIy" id="3EwB7OlCH_b" role="3CFYIz">
                  <ref role="3CFYIx" to="8zu2:3EwB7OlCGlH" resolve="GlossaryPointer" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="3EwB7OlCH_B" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3EwB7OlCHzK" role="2ZfVeh">
      <node concept="3clFbS" id="3EwB7OlCHzL" role="2VODD2">
        <node concept="3clFbF" id="3EwB7OlCHzM" role="3cqZAp">
          <node concept="2OqwBi" id="3EwB7OlCH$$" role="3clFbG">
            <node concept="2OqwBi" id="3EwB7OlCH$8" role="2Oq$k0">
              <node concept="2Sf5sV" id="3EwB7OlCHzN" role="2Oq$k0" />
              <node concept="1mfA1w" id="3EwB7OlCH$e" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="3EwB7OlCH$E" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJPPs" role="lGtFl">
      <property role="1SWRpm" value="GLOSSARY" />
    </node>
  </node>
</model>

