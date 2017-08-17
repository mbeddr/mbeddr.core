<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76ee7d03-b107-4cfa-af31-c8085d27d752(com.mbeddr.cc.trace.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="y6af" ref="r:266125ed-2b05-4b4a-aa3e-7e3d1931d4cd(com.mbeddr.cc.trace.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="opE5jFg8LX">
    <property role="TrG5h" value="removeTraceOnTrace" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
    <node concept="2S6ZIM" id="opE5jFg8LY" role="2ZfVej">
      <node concept="3clFbS" id="opE5jFg8LZ" role="2VODD2">
        <node concept="3clFbF" id="opE5jFg8M0" role="3cqZAp">
          <node concept="Xl_RD" id="opE5jFg8M1" role="3clFbG">
            <property role="Xl_RC" value="Remove Trace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="opE5jFg8M2" role="2ZfgGD">
      <node concept="3clFbS" id="opE5jFg8M3" role="2VODD2">
        <node concept="3clFbF" id="opE5jFg8M4" role="3cqZAp">
          <node concept="2OqwBi" id="opE5jFg8M5" role="3clFbG">
            <node concept="2Sf5sV" id="opE5jFg8M6" role="2Oq$k0" />
            <node concept="3YRAZt" id="opE5jFg8M7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnK7d" role="lGtFl">
      <property role="1SWRpm" value="TRACE" />
    </node>
  </node>
  <node concept="2S6QgY" id="opE5jFgj5s">
    <property role="TrG5h" value="addTrace" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="opE5jFgj5t" role="2ZfVej">
      <node concept="3clFbS" id="opE5jFgj5u" role="2VODD2">
        <node concept="3clFbF" id="opE5jFgj5v" role="3cqZAp">
          <node concept="Xl_RD" id="opE5jFgj5w" role="3clFbG">
            <property role="Xl_RC" value="Attach Trace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="opE5jFgj5x" role="2ZfgGD">
      <node concept="3clFbS" id="opE5jFgj5y" role="2VODD2">
        <node concept="3cpWs8" id="opE5jFgj5z" role="3cqZAp">
          <node concept="3cpWsn" id="opE5jFgj5$" role="3cpWs9">
            <property role="TrG5h" value="trace" />
            <node concept="3Tqbb2" id="opE5jFgj5_" role="1tU5fm">
              <ref role="ehGHo" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
            </node>
            <node concept="2ShNRf" id="opE5jFgj5A" role="33vP2m">
              <node concept="3zrR0B" id="opE5jFgj5B" role="2ShVmc">
                <node concept="3Tqbb2" id="opE5jFgj5C" role="3zrR0E">
                  <ref role="ehGHo" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="opE5jFgj5D" role="3cqZAp">
          <node concept="37vLTI" id="opE5jFgj5E" role="3clFbG">
            <node concept="37vLTw" id="opE5jFgj5F" role="37vLTx">
              <ref role="3cqZAo" node="opE5jFgj5$" resolve="trace" />
            </node>
            <node concept="2OqwBi" id="opE5jFgj5G" role="37vLTJ">
              <node concept="2Sf5sV" id="opE5jFgj5H" role="2Oq$k0" />
              <node concept="3CFZ6_" id="opE5jFgj5I" role="2OqNvi">
                <node concept="3CFYIy" id="opE5jFgj5J" role="3CFYIz">
                  <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="opE5jFgj5K" role="3cqZAp">
          <node concept="2OqwBi" id="opE5jFgj5L" role="3clFbG">
            <node concept="2OqwBi" id="opE5jFgj5M" role="2Oq$k0">
              <node concept="37vLTw" id="opE5jFgj5N" role="2Oq$k0">
                <ref role="3cqZAo" node="opE5jFgj5$" resolve="trace" />
              </node>
              <node concept="3TrEf2" id="opE5jFgj5O" role="2OqNvi">
                <ref role="3Tt5mk" to="26ao:3Y7ywckFJXc" resolve="tracekind" />
              </node>
            </node>
            <node concept="zfrQC" id="opE5jFgj5P" role="2OqNvi">
              <ref role="1A9B2P" to="26ao:opE5jFg8HF" resolve="ImplementsTraceKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QrLfqVWWpx" role="3cqZAp">
          <node concept="2YIFZM" id="7QrLfqVWWGN" role="3clFbG">
            <ref role="37wK5l" to="y6af:3JD5OqKQTXR" resolve="setShowTrace" />
            <ref role="1Pybhc" to="y6af:TFjNjjzIOm" resolve="TraceEditorModeHelper" />
            <node concept="3clFbT" id="7QrLfqVWWOe" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Vd878mvxzC" role="3cqZAp">
          <node concept="2OqwBi" id="7Vd878mvz05" role="3clFbG">
            <node concept="2OqwBi" id="7Vd878mvxJ4" role="2Oq$k0">
              <node concept="1XNTG" id="7Vd878mvxzA" role="2Oq$k0" />
              <node concept="liA8E" id="7Vd878mvyYE" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7Vd878mvzoW" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Vd878mw2Xe" role="3cqZAp">
          <node concept="2OqwBi" id="7Vd878mw3dK" role="3clFbG">
            <node concept="37vLTw" id="7Vd878mw2Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="opE5jFgj5$" resolve="trace" />
            </node>
            <node concept="1OKiuA" id="7Vd878mw78_" role="2OqNvi">
              <node concept="1XNTG" id="7Vd878mw79u" role="lBI5i" />
              <node concept="2B6iha" id="7Vd878mw7ck" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="opE5jFgj60" role="2ZfVeh">
      <node concept="3clFbS" id="opE5jFgj61" role="2VODD2">
        <node concept="3clFbJ" id="2sSBlKpRPhf" role="3cqZAp">
          <node concept="3clFbS" id="2sSBlKpRPhh" role="3clFbx">
            <node concept="3cpWs6" id="2sSBlKpRRG9" role="3cqZAp">
              <node concept="3clFbT" id="2sSBlKpRRGo" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2sSBlKpRR_Y" role="3clFbw">
            <node concept="2OqwBi" id="2sSBlKpRRsw" role="3uHU7B">
              <node concept="2Sf5sV" id="2sSBlKpRRsx" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2sSBlKpRRsy" role="2OqNvi">
                <node concept="3CFYIy" id="2sSBlKpRRsz" role="3CFYIz">
                  <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2sSBlKpRRs$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="2sSBlKpRSnH" role="3cqZAp">
          <node concept="3clFbS" id="2sSBlKpRSnJ" role="3clFbx">
            <node concept="3cpWs6" id="2sSBlKpRSMn" role="3cqZAp">
              <node concept="3clFbT" id="2sSBlKpRSS1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Wi_6mkaORn" role="3clFbw">
            <node concept="2Sf5sV" id="3Wi_6mkaORo" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3Wi_6mkaORp" role="2OqNvi">
              <node concept="chp4Y" id="3Wi_6mkaORq" role="cj9EA">
                <ref role="cht4Q" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sSBlKpRUey" role="3cqZAp">
          <node concept="3clFbS" id="2sSBlKpRUez" role="3clFbx">
            <node concept="3cpWs6" id="2sSBlKpRUe$" role="3cqZAp">
              <node concept="3clFbT" id="2sSBlKpRUe_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2sSBlKpRUeA" role="3clFbw">
            <node concept="2Sf5sV" id="2sSBlKpRUeB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2sSBlKpRUeC" role="2OqNvi">
              <node concept="chp4Y" id="2sSBlKpRV9x" role="cj9EA">
                <ref role="cht4Q" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sSBlKpS07X" role="3cqZAp">
          <node concept="3clFbS" id="2sSBlKpS07Z" role="3clFbx">
            <node concept="3cpWs6" id="2sSBlKpS0V$" role="3cqZAp">
              <node concept="3clFbT" id="2sSBlKpS0VN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2sSBlKpS17H" role="3clFbw">
            <node concept="2OqwBi" id="2sSBlKpS0ou" role="2Oq$k0">
              <node concept="2Sf5sV" id="2sSBlKpS0hJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2sSBlKpS0C0" role="2OqNvi">
                <node concept="1xMEDy" id="2sSBlKpS0C2" role="1xVPHs">
                  <node concept="chp4Y" id="2sSBlKpS0LH" role="ri$Ld">
                    <ref role="cht4Q" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2sSBlKpS1GF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2sSBlKpRTLB" role="3cqZAp">
          <node concept="2OqwBi" id="3Wi_6mkaUi2" role="3clFbG">
            <node concept="2OqwBi" id="3Wi_6mkaUi3" role="2Oq$k0">
              <node concept="2OqwBi" id="3Wi_6mkaUi4" role="2Oq$k0">
                <node concept="2Sf5sV" id="3Wi_6mkaUi5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Wi_6mkaUi6" role="2OqNvi">
                  <node concept="1xMEDy" id="3Wi_6mkaUi7" role="1xVPHs">
                    <node concept="chp4Y" id="3Wi_6mkaUi8" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3Wi_6mkaUi9" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Wi_6mkaUia" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                <node concept="3TUQnm" id="3Wi_6mkaUib" role="37wK5m">
                  <ref role="3TV0OU" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3Wi_6mkaUic" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnJB_" role="lGtFl">
      <property role="1SWRpm" value="TRACE" />
    </node>
  </node>
  <node concept="2S6QgY" id="opE5jFgj6q">
    <property role="TrG5h" value="removeTrace" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="opE5jFgj6r" role="2ZfVej">
      <node concept="3clFbS" id="opE5jFgj6s" role="2VODD2">
        <node concept="3clFbF" id="opE5jFgj6t" role="3cqZAp">
          <node concept="Xl_RD" id="opE5jFgj6u" role="3clFbG">
            <property role="Xl_RC" value="Remove Trace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="opE5jFgj6v" role="2ZfgGD">
      <node concept="3clFbS" id="opE5jFgj6w" role="2VODD2">
        <node concept="3clFbF" id="opE5jFgj6x" role="3cqZAp">
          <node concept="2OqwBi" id="opE5jFgj6y" role="3clFbG">
            <node concept="2OqwBi" id="opE5jFgj6z" role="2Oq$k0">
              <node concept="2Sf5sV" id="opE5jFgj6$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="opE5jFgj6_" role="2OqNvi">
                <node concept="3CFYIy" id="opE5jFgj6A" role="3CFYIz">
                  <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="opE5jFgj6B" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="opE5jFgj6C" role="2ZfVeh">
      <node concept="3clFbS" id="opE5jFgj6D" role="2VODD2">
        <node concept="3clFbF" id="opE5jFgj6E" role="3cqZAp">
          <node concept="3y3z36" id="opE5jFgj6F" role="3clFbG">
            <node concept="2OqwBi" id="opE5jFgj6G" role="3uHU7B">
              <node concept="2Sf5sV" id="opE5jFgj6H" role="2Oq$k0" />
              <node concept="3CFZ6_" id="opE5jFgj6I" role="2OqNvi">
                <node concept="3CFYIy" id="opE5jFgj6J" role="3CFYIz">
                  <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="opE5jFgj6K" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnJVN" role="lGtFl">
      <property role="1SWRpm" value="TRACE" />
    </node>
  </node>
</model>

