<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:433b90b3-577b-4f14-ae08-fd7449eafcf1(com.mbeddr.mpsutil.review.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7krq" ref="r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review.structure)" />
    <import index="oqy7" ref="r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation.structure)" />
    <import index="elym" ref="r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell.structure)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7lmVLrUwoB0">
    <property role="TrG5h" value="AddComment" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7lmVLrUwoB1" role="2ZfVej">
      <node concept="3clFbS" id="7lmVLrUwoB2" role="2VODD2">
        <node concept="3clFbF" id="7lmVLrUwp5g" role="3cqZAp">
          <node concept="Xl_RD" id="7lmVLrUwp5f" role="3clFbG">
            <property role="Xl_RC" value="Add Margin Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7lmVLrUwoB3" role="2ZfgGD">
      <node concept="3clFbS" id="7lmVLrUwoB4" role="2VODD2">
        <node concept="3cpWs8" id="5nb$pd4ryi4" role="3cqZAp">
          <node concept="3cpWsn" id="5nb$pd4ryi5" role="3cpWs9">
            <property role="TrG5h" value="cr" />
            <node concept="3Tqbb2" id="5nb$pd4ryi3" role="1tU5fm" />
            <node concept="2OqwBi" id="5nb$pd4ryi6" role="33vP2m">
              <node concept="2Sf5sV" id="5nb$pd4ryi7" role="2Oq$k0" />
              <node concept="2Rxl7S" id="5nb$pd4ryi8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nb$pd4rwEd" role="3cqZAp">
          <node concept="3clFbS" id="5nb$pd4rwEg" role="3clFbx">
            <node concept="3clFbF" id="5nb$pd4rxlg" role="3cqZAp">
              <node concept="2OqwBi" id="5nb$pd4rxUz" role="3clFbG">
                <node concept="2OqwBi" id="5nb$pd4rxK5" role="2Oq$k0">
                  <node concept="37vLTw" id="5nb$pd4ryia" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nb$pd4ryi5" resolve="cr" />
                  </node>
                  <node concept="3CFZ6_" id="5nb$pd4rxQg" role="2OqNvi">
                    <node concept="3CFYIy" id="5nb$pd4rxRU" role="3CFYIz">
                      <ref role="3CFYIx" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5nb$pd4rygD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5nb$pd4rxgZ" role="3clFbw">
            <node concept="10Nm6u" id="5nb$pd4rxj2" role="3uHU7w" />
            <node concept="2OqwBi" id="5nb$pd4rx3h" role="3uHU7B">
              <node concept="37vLTw" id="5nb$pd4ryi9" role="2Oq$k0">
                <ref role="3cqZAo" node="5nb$pd4ryi5" resolve="cr" />
              </node>
              <node concept="3CFZ6_" id="5nb$pd4rxaI" role="2OqNvi">
                <node concept="3CFYIy" id="5nb$pd4rxdm" role="3CFYIz">
                  <ref role="3CFYIx" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nb$pd4rwAr" role="3cqZAp" />
        <node concept="3cpWs8" id="7lmVLrUwuY4" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrUwuY5" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="3Tqbb2" id="7lmVLrUwuXX" role="1tU5fm">
              <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
            </node>
            <node concept="2OqwBi" id="7lmVLrUwuY6" role="33vP2m">
              <node concept="2OqwBi" id="7lmVLrUwuY7" role="2Oq$k0">
                <node concept="2OqwBi" id="7lmVLrUwuY8" role="2Oq$k0">
                  <node concept="37vLTw" id="5nb$pd4ryib" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nb$pd4ryi5" resolve="cr" />
                  </node>
                  <node concept="3CFZ6_" id="7lmVLrUwuYc" role="2OqNvi">
                    <node concept="3CFYIy" id="7lmVLrUwuYd" role="3CFYIz">
                      <ref role="3CFYIx" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7lmVLrUwuYe" role="2OqNvi">
                  <ref role="3TtcxE" to="oqy7:7lmVLrULFYP" />
                </node>
              </node>
              <node concept="WFELt" id="7lmVLrUwuYf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrUwv37" role="3cqZAp" />
        <node concept="3clFbF" id="7lmVLrUwrq8" role="3cqZAp">
          <node concept="37vLTI" id="7lmVLrUwvwO" role="3clFbG">
            <node concept="2Sf5sV" id="7lmVLrUwvzp" role="37vLTx" />
            <node concept="2OqwBi" id="7lmVLrUwv5D" role="37vLTJ">
              <node concept="37vLTw" id="7lmVLrUwuYg" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrUwuY5" resolve="comment" />
              </node>
              <node concept="3TrEf2" id="7lmVLrUwvmo" role="2OqNvi">
                <ref role="3Tt5mk" to="elym:6YgBu0Alhax" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrUwvCb" role="3cqZAp">
          <node concept="37vLTI" id="7lmVLrUwwcD" role="3clFbG">
            <node concept="2OqwBi" id="7lmVLrUwwDs" role="37vLTx">
              <node concept="2OqwBi" id="7lmVLrUwwgL" role="2Oq$k0">
                <node concept="1XNTG" id="7lmVLrUwwfM" role="2Oq$k0" />
                <node concept="liA8E" id="7lmVLrUwwxO" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="7lmVLrUwwWK" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrUwvGu" role="37vLTJ">
              <node concept="37vLTw" id="7lmVLrUwvCa" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrUwuY5" resolve="comment" />
              </node>
              <node concept="3TrcHB" id="7lmVLrUwvXd" role="2OqNvi">
                <ref role="3TsBF5" to="elym:6YgBu0Al7fL" resolve="attachedCellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nb$pd4$jmB" role="3cqZAp">
          <node concept="2OqwBi" id="5nb$pd4$jrd" role="3clFbG">
            <node concept="37vLTw" id="5nb$pd4$jmA" role="2Oq$k0">
              <ref role="3cqZAo" node="7lmVLrUwuY5" resolve="comment" />
            </node>
            <node concept="1OKiuA" id="5nb$pd4$jKs" role="2OqNvi">
              <node concept="1XNTG" id="5nb$pd4$jLz" role="lBI5i" />
              <node concept="2B6iha" id="5nb$pd4$jNL" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

