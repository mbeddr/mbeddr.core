<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e169c26-4cc7-4696-8cd5-557275ca5d44(com.mbeddr.mpsutil.inca.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fq2u" ref="r:17a5547b-be2d-47de-9fc3-8304c9f5de67(jetbrains.mps.baseLanguage.javadoc.intentions)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(com.mbeddr.mpsutil.inca.core.behavior)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2LqywDhk0hH">
    <property role="TrG5h" value="IPatternComment_Add" />
    <property role="3GE5qa" value="comment" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
    <node concept="2S6ZIM" id="2LqywDhk0hI" role="2ZfVej">
      <node concept="3clFbS" id="2LqywDhk0hJ" role="2VODD2">
        <node concept="3cpWs6" id="4mUOCOhDi4C" role="3cqZAp">
          <node concept="3K4zz7" id="4mUOCOhDi4D" role="3cqZAk">
            <node concept="Xl_RD" id="4mUOCOhDi4E" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="4mUOCOhDi4F" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
            <node concept="2OqwBi" id="4mUOCOhDi4G" role="3K4Cdx">
              <node concept="2OqwBi" id="4mUOCOhDi4H" role="2Oq$k0">
                <node concept="2Sf5sV" id="4mUOCOhDi4I" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4mUOCOhDi4J" role="2OqNvi">
                  <node concept="3CFYIy" id="4mUOCOhDi4K" role="3CFYIz">
                    <ref role="3CFYIx" to="hqsm:4mUOCOhB$ib" resolve="IPatternComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4mUOCOhDi4L" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LqywDhk0hK" role="2ZfgGD">
      <node concept="3clFbS" id="2LqywDhk0hL" role="2VODD2">
        <node concept="3clFbF" id="4C0k$GmgTGI" role="3cqZAp">
          <node concept="2YIFZM" id="4C0k$GmgW_4" role="3clFbG">
            <ref role="1Pybhc" to="fq2u:4C0k$GmgHm_" resolve="DocCommentHelper" />
            <ref role="37wK5l" to="fq2u:4C0k$GmgHnC" resolve="addJavadocLangIfMissing" />
            <node concept="2Sf5sV" id="4C0k$GmgYBf" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="4mUOCOhH5Ys" role="3cqZAp" />
        <node concept="3clFbJ" id="2GsHTeme1oo" role="3cqZAp">
          <node concept="3clFbS" id="2GsHTeme1op" role="3clFbx">
            <node concept="3clFbF" id="4mUOCOhDnm8" role="3cqZAp">
              <node concept="37vLTI" id="4mUOCOhDn_7" role="3clFbG">
                <node concept="10Nm6u" id="4mUOCOhDn_C" role="37vLTx" />
                <node concept="2OqwBi" id="4mUOCOhDnq5" role="37vLTJ">
                  <node concept="2Sf5sV" id="4mUOCOhDnm6" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4mUOCOhDnwC" role="2OqNvi">
                    <node concept="3CFYIy" id="4mUOCOhDnwT" role="3CFYIz">
                      <ref role="3CFYIx" to="hqsm:4mUOCOhB$ib" resolve="IPatternComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4mUOCOhDncK" role="3clFbw">
            <node concept="10Nm6u" id="4mUOCOhDnif" role="3uHU7w" />
            <node concept="2OqwBi" id="2GsHTeme1ot" role="3uHU7B">
              <node concept="2Sf5sV" id="2GsHTeme1os" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzImN" role="2OqNvi">
                <node concept="3CFYIy" id="4mUOCOhDjul" role="3CFYIz">
                  <ref role="3CFYIx" to="hqsm:4mUOCOhB$ib" resolve="IPatternComment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4mUOCOhDo1Q" role="9aQIa">
            <node concept="3clFbS" id="4mUOCOhDo1R" role="9aQI4">
              <node concept="3clFbF" id="4CW56HZFII$" role="3cqZAp">
                <node concept="37vLTI" id="4CW56HZFIYh" role="3clFbG">
                  <node concept="2OqwBi" id="4CW56HZFIIB" role="37vLTJ">
                    <node concept="2Sf5sV" id="4CW56HZFII_" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzIkh" role="2OqNvi">
                      <node concept="3CFYIy" id="4mUOCOhDpBY" role="3CFYIz">
                        <ref role="3CFYIx" to="hqsm:4mUOCOhB$ib" resolve="IPatternComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4mUOCOhDpIm" role="37vLTx">
                    <node concept="3zrR0B" id="4mUOCOhDpIk" role="2ShVmc">
                      <node concept="3Tqbb2" id="4mUOCOhDpIl" role="3zrR0E">
                        <ref role="ehGHo" to="hqsm:4mUOCOhB$ib" resolve="IPatternComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7oyXZt_k9V1" role="3cqZAp">
                <node concept="3cpWsn" id="7oyXZt_k9V2" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="3Tqbb2" id="7oyXZt_k9UY" role="1tU5fm">
                    <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                  </node>
                  <node concept="2OqwBi" id="7oyXZt_k9V3" role="33vP2m">
                    <node concept="2DeJg1" id="7oyXZt_k9V4" role="2OqNvi">
                      <ref role="1A0vxQ" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                    </node>
                    <node concept="2OqwBi" id="7oyXZt_k9V5" role="2Oq$k0">
                      <node concept="3Tsc0h" id="7oyXZt_k9V6" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                      <node concept="2OqwBi" id="7oyXZt_k9V7" role="2Oq$k0">
                        <node concept="3CFZ6_" id="7oyXZt_k9V8" role="2OqNvi">
                          <node concept="3CFYIy" id="4mUOCOhDpLS" role="3CFYIz">
                            <ref role="3CFYIx" to="hqsm:4mUOCOhB$ib" resolve="IPatternComment" />
                          </node>
                        </node>
                        <node concept="2Sf5sV" id="7oyXZt_k9Va" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ccmiuuqwBZ" role="3cqZAp">
                <node concept="2OqwBi" id="4ccmiuur6NJ" role="3clFbG">
                  <node concept="2DeJg1" id="4ccmiuuriXI" role="2OqNvi">
                    <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                  </node>
                  <node concept="2OqwBi" id="4ccmiuuqZY4" role="2Oq$k0">
                    <node concept="37vLTw" id="7oyXZt_kjNs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7oyXZt_k9V2" resolve="line" />
                    </node>
                    <node concept="3Tsc0h" id="4ccmiuur3t0" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4ccmiuurpk0" role="3cqZAp" />
              <node concept="3SKdUt" id="6pumIWoCG2n" role="3cqZAp">
                <node concept="3SKdUq" id="6pumIWoCG2o" role="3SKWNk">
                  <property role="3SKdUp" value=" Method parameters" />
                </node>
              </node>
              <node concept="2Gpval" id="7lVCwDc$feL" role="3cqZAp">
                <node concept="2GrKxI" id="7lVCwDc$feM" role="2Gsz3X">
                  <property role="TrG5h" value="parameter" />
                </node>
                <node concept="2OqwBi" id="7lVCwDc$feT" role="2GsD0m">
                  <node concept="2Sf5sV" id="7lVCwDc$feQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4mUOCOhGd$u" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:3VwoHXO8zzZ" resolve="getInParameters" />
                  </node>
                </node>
                <node concept="3clFbS" id="7lVCwDc$feO" role="2LFqv$">
                  <node concept="3cpWs8" id="7lVCwDc$ffp" role="3cqZAp">
                    <node concept="3cpWsn" id="7lVCwDc$ffq" role="3cpWs9">
                      <property role="TrG5h" value="paramTag" />
                      <node concept="3Tqbb2" id="7lVCwDc$ffr" role="1tU5fm">
                        <ref role="ehGHo" to="hqsm:eMPHaLuU$N" resolve="ParameterCommentTag" />
                      </node>
                      <node concept="2ShNRf" id="7lVCwDc$ffy" role="33vP2m">
                        <node concept="2fJWfE" id="5wUAOoBBjn$" role="2ShVmc">
                          <node concept="3Tqbb2" id="5wUAOoBBjn_" role="3zrR0E">
                            <ref role="ehGHo" to="hqsm:eMPHaLuU$N" resolve="ParameterCommentTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eMPHaLuWvs" role="3cqZAp">
                    <node concept="37vLTI" id="eMPHaLuWO6" role="3clFbG">
                      <node concept="2GrUjf" id="eMPHaLuWRv" role="37vLTx">
                        <ref role="2Gs0qQ" node="7lVCwDc$feM" resolve="parameter" />
                      </node>
                      <node concept="2OqwBi" id="eMPHaLuWDv" role="37vLTJ">
                        <node concept="37vLTw" id="eMPHaLuWvq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lVCwDc$ffq" resolve="paramTag" />
                        </node>
                        <node concept="3TrEf2" id="eMPHaLuWHA" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:eMPHaLuU$Q" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7lVCwDc$nG5" role="3cqZAp">
                    <node concept="2OqwBi" id="7lVCwDc$oeJ" role="3clFbG">
                      <node concept="2OqwBi" id="7lVCwDc$oeE" role="2Oq$k0">
                        <node concept="2OqwBi" id="7lVCwDc$nG7" role="2Oq$k0">
                          <node concept="2Sf5sV" id="7lVCwDc$nG6" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="2EuZkDRzIoi" role="2OqNvi">
                            <node concept="3CFYIy" id="4mUOCOhDrVi" role="3CFYIz">
                              <ref role="3CFYIx" to="hqsm:4mUOCOhB$ib" resolve="IPatternComment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="eMPHaLuXbk" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3IxUQxtNDi8" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTs1V" role="25WWJ7">
                          <ref role="3cqZAo" node="7lVCwDc$ffq" resolve="paramTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3CTddPuUO_x" role="3cqZAp" />
              <node concept="3SKdUt" id="6pumIWoCFN1" role="3cqZAp">
                <node concept="3SKdUq" id="6pumIWoCFN2" role="3SKWNk">
                  <property role="3SKdUp" value=" Return value" />
                </node>
              </node>
              <node concept="3clFbJ" id="55c3QxKkx22" role="3cqZAp">
                <node concept="3clFbS" id="55c3QxKkx23" role="3clFbx">
                  <node concept="3clFbF" id="eMPHaLuXiu" role="3cqZAp">
                    <node concept="2OqwBi" id="eMPHaLuXiv" role="3clFbG">
                      <node concept="2OqwBi" id="eMPHaLuXiw" role="2Oq$k0">
                        <node concept="2OqwBi" id="eMPHaLuXix" role="2Oq$k0">
                          <node concept="2Sf5sV" id="eMPHaLuXiy" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="eMPHaLuXiz" role="2OqNvi">
                            <node concept="3CFYIy" id="eMPHaLuXi$" role="3CFYIz">
                              <ref role="3CFYIx" to="hqsm:4mUOCOhB$ib" resolve="IPatternComment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="eMPHaLuXi_" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="eMPHaLuXiA" role="2OqNvi">
                        <node concept="2ShNRf" id="eMPHaLuXre" role="25WWJ7">
                          <node concept="2fJWfE" id="eMPHaLuXrf" role="2ShVmc">
                            <node concept="3Tqbb2" id="eMPHaLuXrg" role="3zrR0E">
                              <ref role="ehGHo" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4mUOCOhGdXm" role="3clFbw">
                  <node concept="2OqwBi" id="55c3QxKkx2D" role="2Oq$k0">
                    <node concept="2Sf5sV" id="55c3QxKkx2E" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4mUOCOhGdTE" role="2OqNvi">
                      <ref role="37wK5l" to="gcg1:4mUOCOhDuui" resolve="getOutParameters" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4mUOCOhGe5V" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="7oZZfUDsL3G" role="3cqZAp" />
              <node concept="3clFbF" id="FElv_ycL1O" role="3cqZAp">
                <node concept="2OqwBi" id="FElv_ycL1P" role="3clFbG">
                  <node concept="2OqwBi" id="4mUOCOhGeVB" role="2Oq$k0">
                    <node concept="1uHKPH" id="4mUOCOhGeVC" role="2OqNvi" />
                    <node concept="2OqwBi" id="4mUOCOhGeVD" role="2Oq$k0">
                      <node concept="3Tsc0h" id="4mUOCOhGeVE" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                      <node concept="2OqwBi" id="4mUOCOhGeVF" role="2Oq$k0">
                        <node concept="3CFZ6_" id="4mUOCOhGeVG" role="2OqNvi">
                          <node concept="3CFYIy" id="4mUOCOhGeVH" role="3CFYIz">
                            <ref role="3CFYIx" to="hqsm:4mUOCOhB$ib" resolve="IPatternComment" />
                          </node>
                        </node>
                        <node concept="2Sf5sV" id="4mUOCOhGeVI" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="FElv_ycL1T" role="2OqNvi">
                    <node concept="1XNTG" id="FElv_ycL1U" role="lBI5i" />
                    <node concept="2B6iha" id="52HBLukUumW" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3Bwqh6aQt2K">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPattern_AddRemoveTracing" />
    <ref role="2ZfgGC" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
    <node concept="2S6ZIM" id="3Bwqh6aQt2L" role="2ZfVej">
      <node concept="3clFbS" id="3Bwqh6aQt2M" role="2VODD2">
        <node concept="3clFbJ" id="3Bwqh6aQtbM" role="3cqZAp">
          <node concept="3clFbC" id="3Bwqh6aQuzy" role="3clFbw">
            <node concept="10Nm6u" id="3Bwqh6aQuzW" role="3uHU7w" />
            <node concept="2OqwBi" id="3Bwqh6aQtEH" role="3uHU7B">
              <node concept="2Sf5sV" id="3Bwqh6aQtbY" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3Bwqh6aQu1s" role="2OqNvi">
                <node concept="3CFYIy" id="3Bwqh6aQuei" role="3CFYIz">
                  <ref role="3CFYIx" to="hqsm:a7Ib7gQiub" resolve="TracingAnnotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Bwqh6aQtbO" role="3clFbx">
            <node concept="3cpWs6" id="3Bwqh6aQuJg" role="3cqZAp">
              <node concept="Xl_RD" id="3Bwqh6aQuUG" role="3cqZAk">
                <property role="Xl_RC" value="Add Tracing" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Bwqh6aQvCg" role="9aQIa">
            <node concept="3clFbS" id="3Bwqh6aQvCh" role="9aQI4">
              <node concept="3cpWs6" id="3Bwqh6aQvNJ" role="3cqZAp">
                <node concept="Xl_RD" id="3Bwqh6aQvZs" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Tracing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Bwqh6aQt2N" role="2ZfgGD">
      <node concept="3clFbS" id="3Bwqh6aQt2O" role="2VODD2">
        <node concept="3clFbJ" id="3Bwqh6aQx5j" role="3cqZAp">
          <node concept="3clFbS" id="3Bwqh6aQx5l" role="3clFbx">
            <node concept="3clFbF" id="3Bwqh6aQxQy" role="3cqZAp">
              <node concept="37vLTI" id="3Bwqh6aQyvs" role="3clFbG">
                <node concept="2ShNRf" id="3Bwqh6aQywm" role="37vLTx">
                  <node concept="3zrR0B" id="3Bwqh6aQywk" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Bwqh6aQywl" role="3zrR0E">
                      <ref role="ehGHo" to="hqsm:a7Ib7gQiub" resolve="TracingAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Bwqh6aQy0I" role="37vLTJ">
                  <node concept="2Sf5sV" id="3Bwqh6aQxQw" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3Bwqh6aQyfr" role="2OqNvi">
                    <node concept="3CFYIy" id="3Bwqh6aQykb" role="3CFYIz">
                      <ref role="3CFYIx" to="hqsm:a7Ib7gQiub" resolve="TracingAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Bwqh6aQxMS" role="3clFbw">
            <node concept="10Nm6u" id="3Bwqh6aQxNi" role="3uHU7w" />
            <node concept="2OqwBi" id="3Bwqh6aQxil" role="3uHU7B">
              <node concept="2Sf5sV" id="3Bwqh6aQx5T" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3Bwqh6aQxwY" role="2OqNvi">
                <node concept="3CFYIy" id="3Bwqh6aQx_I" role="3CFYIz">
                  <ref role="3CFYIx" to="hqsm:a7Ib7gQiub" resolve="TracingAnnotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Bwqh6aQyzH" role="9aQIa">
            <node concept="3clFbS" id="3Bwqh6aQyzI" role="9aQI4">
              <node concept="3clFbF" id="3Bwqh6aQyJj" role="3cqZAp">
                <node concept="2OqwBi" id="3Bwqh6aQzmy" role="3clFbG">
                  <node concept="2OqwBi" id="3Bwqh6aQyTv" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3Bwqh6aQyJi" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3Bwqh6aQz8c" role="2OqNvi">
                      <node concept="3CFYIy" id="3Bwqh6aQzbj" role="3CFYIz">
                        <ref role="3CFYIx" to="hqsm:a7Ib7gQiub" resolve="TracingAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3Bwqh6aQzIq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2jl89KEYIhU">
    <property role="3GE5qa" value="usage" />
    <property role="TrG5h" value="IIncaModule_ToggleJavaWarning" />
    <ref role="2ZfgGC" to="hqsm:Y78e7A6TUt" resolve="IIncaModule" />
    <node concept="2S6ZIM" id="2jl89KEYIhV" role="2ZfVej">
      <node concept="3clFbS" id="2jl89KEYIhW" role="2VODD2">
        <node concept="3clFbJ" id="2jl89KEYIzn" role="3cqZAp">
          <node concept="3clFbS" id="2jl89KEYIzp" role="3clFbx">
            <node concept="3cpWs6" id="2jl89KEYM6f" role="3cqZAp">
              <node concept="Xl_RD" id="2jl89KEYM6g" role="3cqZAk">
                <property role="Xl_RC" value="Disable Java Warning" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2jl89KEYJDB" role="3clFbw">
            <node concept="10Nm6u" id="2jl89KEYJE1" role="3uHU7w" />
            <node concept="2OqwBi" id="2jl89KEYIL1" role="3uHU7B">
              <node concept="2Sf5sV" id="2jl89KEYIzB" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2jl89KEYJ2G" role="2OqNvi">
                <node concept="3CFYIy" id="2jl89KEYJkV" role="3CFYIz">
                  <ref role="3CFYIx" to="hqsm:2jl89KEYIg_" resolve="DisableJavaWarningAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2jl89KEYKND" role="9aQIa">
            <node concept="3clFbS" id="2jl89KEYKNE" role="9aQI4">
              <node concept="3cpWs6" id="2jl89KEYKYd" role="3cqZAp">
                <node concept="Xl_RD" id="2jl89KEYL8U" role="3cqZAk">
                  <property role="Xl_RC" value="Enable Java Warning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2jl89KEYIhX" role="2ZfgGD">
      <node concept="3clFbS" id="2jl89KEYIhY" role="2VODD2">
        <node concept="3clFbJ" id="2jl89KEYMhH" role="3cqZAp">
          <node concept="3clFbS" id="2jl89KEYMhJ" role="3clFbx">
            <node concept="3clFbF" id="2jl89KEYMSe" role="3cqZAp">
              <node concept="37vLTI" id="2jl89KEYNEp" role="3clFbG">
                <node concept="2ShNRf" id="2jl89KEYNHb" role="37vLTx">
                  <node concept="3zrR0B" id="2jl89KEYNF5" role="2ShVmc">
                    <node concept="3Tqbb2" id="2jl89KEYNF6" role="3zrR0E">
                      <ref role="ehGHo" to="hqsm:2jl89KEYIg_" resolve="DisableJavaWarningAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2jl89KEYNgx" role="37vLTJ">
                  <node concept="2Sf5sV" id="2jl89KEYMSc" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2jl89KEYNq2" role="2OqNvi">
                    <node concept="3CFYIy" id="2jl89KEYNu2" role="3CFYIz">
                      <ref role="3CFYIx" to="hqsm:2jl89KEYIg_" resolve="DisableJavaWarningAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2jl89KEYMPk" role="3clFbw">
            <node concept="10Nm6u" id="2jl89KEYMPI" role="3uHU7w" />
            <node concept="2OqwBi" id="2jl89KEYMrl" role="3uHU7B">
              <node concept="2Sf5sV" id="2jl89KEYMi1" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2jl89KEYM$U" role="2OqNvi">
                <node concept="3CFYIy" id="2jl89KEYMCU" role="3CFYIz">
                  <ref role="3CFYIx" to="hqsm:2jl89KEYIg_" resolve="DisableJavaWarningAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2jl89KEYNJM" role="9aQIa">
            <node concept="3clFbS" id="2jl89KEYNJN" role="9aQI4">
              <node concept="3clFbF" id="2jl89KEYNQw" role="3cqZAp">
                <node concept="2OqwBi" id="2jl89KEYOkz" role="3clFbG">
                  <node concept="2OqwBi" id="2jl89KEYNY4" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2jl89KEYNQv" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2jl89KEYO7H" role="2OqNvi">
                      <node concept="3CFYIy" id="2jl89KEYOa4" role="3CFYIz">
                        <ref role="3CFYIx" to="hqsm:2jl89KEYIg_" resolve="DisableJavaWarningAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="2jl89KEYPbW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

