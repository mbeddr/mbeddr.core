<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fee16f70-709d-47e3-ade6-b60cb375e596(com.mbeddr.mpsutil.contextsidebar.sandbox.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b1deed8c-68b2-424a-806a-664b47188e43" name="com.mbeddr.mpsutil.contextsidebar" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fiq3" ref="r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" implicit="true" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b1deed8c-68b2-424a-806a-664b47188e43" name="com.mbeddr.mpsutil.contextsidebar">
      <concept id="3010167618229149717" name="com.mbeddr.mpsutil.contextsidebar.structure.OriginatesFromActionAnnotation" flags="ng" index="Baeel">
        <property id="3010167618229150201" name="actionId" index="Bae9T" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="2S6QgY" id="3NNc7KVyPeK">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="PrintNNodeNodeContextAction" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3NNc7KVyPeL" role="2ZfVej">
      <node concept="3clFbS" id="3NNc7KVyPeM" role="2VODD2">
        <node concept="3clFbF" id="3NNc7KVyPeN" role="3cqZAp">
          <node concept="Xl_RD" id="3NNc7KVyPeO" role="3clFbG">
            <property role="Xl_RC" value="Print N Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3NNc7KVyPeP" role="2ZfgGD">
      <node concept="3clFbS" id="3NNc7KVyPeQ" role="2VODD2">
        <node concept="3cpWs8" id="3NNc7KVyPeR" role="3cqZAp">
          <node concept="3cpWsn" id="3NNc7KVyPeS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="3NNc7KVyPeT" role="1tU5fm">
              <ref role="3uigEE" to="fiq3:lRW__Isc7u" resolve="Context" />
            </node>
            <node concept="2ShNRf" id="3NNc7KVyPeU" role="33vP2m">
              <node concept="1pGfFk" id="3NNc7KVyPeV" role="2ShVmc">
                <ref role="37wK5l" to="fiq3:lRW__IskCP" resolve="Context" />
                <node concept="2OqwBi" id="3NNc7KVyPeW" role="37wK5m">
                  <node concept="2Sf5sV" id="3NNc7KVyPeX" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="3NNc7KVyPeY" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3NNc7KVyPeZ" role="37wK5m">
                  <node concept="1XNTG" id="3NNc7KVyPf0" role="2Oq$k0" />
                  <node concept="liA8E" id="3NNc7KVyPf1" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="2Sf5sV" id="3NNc7KVyPf2" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NNc7KVyYYP" role="3cqZAp">
          <node concept="2OqwBi" id="3NNc7KVyYYQ" role="3clFbG">
            <node concept="10M0yZ" id="3NNc7KVyYYR" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3NNc7KVyYYS" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3NNc7KVyYYT" role="37wK5m">
                <node concept="2OqwBi" id="3NNc7KVyYYU" role="3uHU7w">
                  <node concept="37vLTw" id="3NNc7KVyPf9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NNc7KVyPeS" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3NNc7KVyYYV" role="2OqNvi">
                    <ref role="37wK5l" to="fiq3:lRW__IskRC" resolve="getCurrentNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3NNc7KVyYYW" role="3uHU7B">
                  <property role="Xl_RC" value="N Node: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3NNc7KVyPfc" role="2ZfVeh">
      <node concept="3clFbS" id="3NNc7KVyPfd" role="2VODD2">
        <node concept="3cpWs8" id="3NNc7KVyPfe" role="3cqZAp">
          <node concept="3cpWsn" id="3NNc7KVyPff" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="3NNc7KVyPfg" role="1tU5fm">
              <ref role="3uigEE" to="fiq3:lRW__Isc7u" resolve="Context" />
            </node>
            <node concept="2ShNRf" id="3NNc7KVyPfh" role="33vP2m">
              <node concept="1pGfFk" id="3NNc7KVyPfi" role="2ShVmc">
                <ref role="37wK5l" to="fiq3:lRW__IskCP" resolve="Context" />
                <node concept="2OqwBi" id="3NNc7KVyPfj" role="37wK5m">
                  <node concept="2Sf5sV" id="3NNc7KVyPfk" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="3NNc7KVyPfl" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3NNc7KVyPfm" role="37wK5m">
                  <node concept="1XNTG" id="3NNc7KVyPfn" role="2Oq$k0" />
                  <node concept="liA8E" id="3NNc7KVyPfo" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="2Sf5sV" id="3NNc7KVyPfp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3NNc7KVyYYX" role="3cqZAp">
          <node concept="3SKWN0" id="3NNc7KVyYYY" role="3SKWNk">
            <node concept="3clFbF" id="3NNc7KVyYYZ" role="3SKWNf">
              <node concept="2OqwBi" id="3NNc7KVyYZ0" role="3clFbG">
                <node concept="10M0yZ" id="3NNc7KVyYZ1" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3NNc7KVyYZ2" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3NNc7KVyYZ3" role="37wK5m">
                    <node concept="37vLTw" id="3NNc7KVyPfx" role="3uHU7w">
                      <ref role="3cqZAo" node="3NNc7KVyPff" resolve="context" />
                    </node>
                    <node concept="Xl_RD" id="3NNc7KVyYZ4" role="3uHU7B">
                      <property role="Xl_RC" value="PrintNNode: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NNc7KVyYZ5" role="3cqZAp">
          <node concept="1Wc70l" id="3NNc7KVyYZ6" role="3clFbG">
            <node concept="2OqwBi" id="3NNc7KVyYZ7" role="3uHU7w">
              <node concept="2OqwBi" id="3NNc7KVyYZ8" role="2Oq$k0">
                <node concept="2OqwBi" id="3NNc7KVyYZ9" role="2Oq$k0">
                  <node concept="2OqwBi" id="3NNc7KVyYZa" role="2Oq$k0">
                    <node concept="37vLTw" id="3NNc7KVyPfD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NNc7KVyPff" resolve="context" />
                    </node>
                    <node concept="liA8E" id="3NNc7KVyYZb" role="2OqNvi">
                      <ref role="37wK5l" to="fiq3:lRW__IskRC" resolve="getCurrentNode" />
                    </node>
                  </node>
                  <node concept="3NT_Vc" id="3NNc7KVyYZc" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="3NNc7KVyYZd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3NNc7KVyYZe" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="3NNc7KVyYZf" role="37wK5m">
                  <property role="Xl_RC" value="N" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3NNc7KVyYZg" role="3uHU7B">
              <node concept="2OqwBi" id="3NNc7KVyYZh" role="2Oq$k0">
                <node concept="37vLTw" id="3NNc7KVyPfL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NNc7KVyPff" resolve="context" />
                </node>
                <node concept="liA8E" id="3NNc7KVyYZi" role="2OqNvi">
                  <ref role="37wK5l" to="fiq3:lRW__IskRC" resolve="getCurrentNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="3NNc7KVyYZj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Baeel" id="3NNc7KVyPfO" role="lGtFl">
      <property role="Bae9T" value="7246201347639185959" />
    </node>
  </node>
</model>

