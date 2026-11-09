<?xml version="1.0" encoding="UTF-8"?>
<model ref="c788b046-2019-4656-8b60-8bb9bbb177b5/r:433b90b3-577b-4f14-ae08-fd7449eafcf1(com.mbeddr.mpsutil.review/com.mbeddr.mpsutil.review.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7krq" ref="c788b046-2019-4656-8b60-8bb9bbb177b5/r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review/com.mbeddr.mpsutil.review.structure)" />
    <import index="oqy7" ref="7a060fae-09e0-4372-be36-6696d6554c0e/r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation/com.mbeddr.mpsutil.review.annotation.structure)" />
    <import index="elym" ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.SectionAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
                  <ref role="3TtcxE" to="oqy7:7lmVLrULFYP" resolve="comments" />
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
                <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
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
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="7lmVLrUwwWK" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
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
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2nfuU8eA1A5" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="4$UH3h$Wny6">
    <property role="TrG5h" value="RemoveComments" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="4$UH3h$Wny7" role="2ZfVej">
      <node concept="3clFbS" id="4$UH3h$Wny8" role="2VODD2">
        <node concept="3clFbF" id="4$UH3h$Wo7F" role="3cqZAp">
          <node concept="Xl_RD" id="4$UH3h$Wo7E" role="3clFbG">
            <property role="Xl_RC" value="Remove Margin Comments" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4$UH3h$Wny9" role="2ZfgGD">
      <node concept="3clFbS" id="4$UH3h$Wnya" role="2VODD2">
        <node concept="3SKdUt" id="3YH6BTvZ3av" role="3cqZAp">
          <node concept="1PaTwC" id="3YH6BTvZ3aw" role="1aUNEU">
            <node concept="3oM_SD" id="3YH6BTvZ3ax" role="1PaTwD">
              <property role="3oM_SC" value="All" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3ay" role="1PaTwD">
              <property role="3oM_SC" value="notes" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3az" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3a$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3a_" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3aA" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3aB" role="1PaTwD">
              <property role="3oM_SC" value="held" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3aC" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3aD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3aE" role="1PaTwD">
              <property role="3oM_SC" value="CommentAnnotationContainer" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3aF" role="1PaTwD">
              <property role="3oM_SC" value="attribute" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3aG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3aH" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3aI" role="1PaTwD">
              <property role="3oM_SC" value="root." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YH6BTvYIJh" role="3cqZAp">
          <node concept="3cpWsn" id="3YH6BTvYIJi" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="3YH6BTvYIJj" role="1tU5fm">
              <ref role="ehGHo" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
            </node>
            <node concept="2OqwBi" id="3YH6BTvYIJk" role="33vP2m">
              <node concept="2OqwBi" id="4djtaRYs1Rg" role="2Oq$k0">
                <node concept="2Sf5sV" id="4djtaRYs1Rj" role="2Oq$k0" />
                <node concept="2Rxl7S" id="4djtaRYs1Rk" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="4djtaRYs1Rl" role="2OqNvi">
                <node concept="3CFYIy" id="4djtaRYs1Rn" role="3CFYIz">
                  <ref role="3CFYIx" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3YH6BTvZ2OT" role="3cqZAp">
          <node concept="1PaTwC" id="3YH6BTvZ2OU" role="1aUNEU">
            <node concept="3oM_SD" id="3YH6BTvZ2OV" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2OW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2OX" role="1PaTwD">
              <property role="3oM_SC" value="notes" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2OY" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2OZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2P0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2P1" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2P2" role="1PaTwD">
              <property role="3oM_SC" value="itself." />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2P3" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2P4" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2P5" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2P6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2P7" role="1PaTwD">
              <property role="3oM_SC" value="sequence," />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2P8" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2P9" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2Pa" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2Pb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2Pc" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1Ro" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1Rp" role="1PaTwD">
              <property role="3oM_SC" value="reads." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4djtaRYs1Rq" role="3cqZAp">
          <node concept="2GrKxI" id="4djtaRYs1Ru" role="2Gsz3X">
            <property role="TrG5h" value="note" />
          </node>
          <node concept="2OqwBi" id="4djtaRYs1Rv" role="2GsD0m">
            <node concept="2OqwBi" id="4djtaRYs1Ry" role="2Oq$k0">
              <node concept="2OqwBi" id="4djtaRYs1R_" role="2Oq$k0">
                <node concept="37vLTw" id="4djtaRYs1RC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YH6BTvYIJi" resolve="container" />
                </node>
                <node concept="3Tsc0h" id="4djtaRYs1RD" role="2OqNvi">
                  <ref role="3TtcxE" to="oqy7:7lmVLrULFYP" resolve="comments" />
                </node>
              </node>
              <node concept="3zZkjj" id="4djtaRYs1RE" role="2OqNvi">
                <node concept="1bVj0M" id="4djtaRYs1RJ" role="23t8la">
                  <node concept="gl6BB" id="4djtaRYs1RL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4djtaRYs1RM" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4djtaRYs1RN" role="1bW5cS">
                    <node concept="3clFbF" id="4djtaRYs1RO" role="3cqZAp">
                      <node concept="17R0WA" id="4djtaRYs1RQ" role="3clFbG">
                        <node concept="2OqwBi" id="4djtaRYs1RT" role="3uHU7B">
                          <node concept="37vLTw" id="4djtaRYs1RW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4djtaRYs1RL" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4djtaRYs1RX" role="2OqNvi">
                            <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
                          </node>
                        </node>
                        <node concept="2Sf5sV" id="4djtaRYs1RY" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4djtaRYs1RZ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4djtaRYs1S0" role="2LFqv$">
            <node concept="3clFbF" id="4djtaRYs1S1" role="3cqZAp">
              <node concept="2OqwBi" id="4djtaRYs1S3" role="3clFbG">
                <node concept="2WthIp" id="4djtaRYs1S6" role="2Oq$k0" />
                <node concept="2XshWL" id="4djtaRYs1S7" role="2OqNvi">
                  <ref role="2WH_rO" node="6O8Trd1CNkE" resolve="removeNoteWithReplies" />
                  <node concept="2GrUjf" id="4djtaRYs1S8" role="2XxRq1">
                    <ref role="2Gs0qQ" node="4djtaRYs1Ru" resolve="note" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3YH6BTvZ2ub" role="3cqZAp">
          <node concept="1PaTwC" id="3YH6BTvZ2uc" role="1aUNEU">
            <node concept="3oM_SD" id="3YH6BTvZ2ud" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2ue" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2uf" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2ug" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2uh" role="1PaTwD">
              <property role="3oM_SC" value="note," />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2ui" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2uj" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2uk" role="1PaTwD">
              <property role="3oM_SC" value="note" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2ul" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ2um" role="1PaTwD">
              <property role="3oM_SC" value="well." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YH6BTvYIJE" role="3cqZAp">
          <node concept="3cpWsn" id="3YH6BTvYIJF" role="3cpWs9">
            <property role="TrG5h" value="enclosingNote" />
            <node concept="3Tqbb2" id="4djtaRYs1S9" role="1tU5fm">
              <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
            </node>
            <node concept="2OqwBi" id="3YH6BTvYIJI" role="33vP2m">
              <node concept="2Sf5sV" id="4djtaRYs1Sa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4djtaRYs1Sb" role="2OqNvi">
                <node concept="1xMEDy" id="4djtaRYs1Se" role="1xVPHs">
                  <node concept="chp4Y" id="4djtaRYs1Sg" role="ri$Ld">
                    <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4djtaRYs1Sh" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3YH6BTvYIJM" role="3cqZAp">
          <node concept="2OqwBi" id="3YH6BTvYIJN" role="3clFbw">
            <node concept="37vLTw" id="3YH6BTvYIJO" role="2Oq$k0">
              <ref role="3cqZAo" node="3YH6BTvYIJF" resolve="enclosingNote" />
            </node>
            <node concept="3x8VRR" id="4djtaRYs1Si" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3YH6BTvYIJQ" role="3clFbx">
            <node concept="3clFbF" id="3YH6BTvYIJR" role="3cqZAp">
              <node concept="2OqwBi" id="3YH6BTvYIJS" role="3clFbG">
                <node concept="2WthIp" id="4djtaRYs1Sj" role="2Oq$k0" />
                <node concept="2XshWL" id="4djtaRYs1Sk" role="2OqNvi">
                  <ref role="2WH_rO" node="6O8Trd1CNkE" resolve="removeNoteWithReplies" />
                  <node concept="37vLTw" id="4djtaRYs1Sl" role="2XxRq1">
                    <ref role="3cqZAo" node="3YH6BTvYIJF" resolve="enclosingNote" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3YH6BTvZ25N" role="3cqZAp">
          <node concept="1PaTwC" id="3YH6BTvZ25O" role="1aUNEU">
            <node concept="3oM_SD" id="3YH6BTvZ25P" role="1PaTwD">
              <property role="3oM_SC" value="Clean" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ25Q" role="1PaTwD">
              <property role="3oM_SC" value="up:" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ25R" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ25S" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ25T" role="1PaTwD">
              <property role="3oM_SC" value="note" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ25U" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ25V" role="1PaTwD">
              <property role="3oM_SC" value="left," />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ25W" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ25X" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ25Y" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ25Z" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ260" role="1PaTwD">
              <property role="3oM_SC" value="container." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3YH6BTvYIJX" role="3cqZAp">
          <node concept="1Wc70l" id="4djtaRYs1Sm" role="3clFbw">
            <node concept="2OqwBi" id="4djtaRYs1Sp" role="3uHU7B">
              <node concept="37vLTw" id="4djtaRYs1Ss" role="2Oq$k0">
                <ref role="3cqZAo" node="3YH6BTvYIJi" resolve="container" />
              </node>
              <node concept="3x8VRR" id="4djtaRYs1St" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4djtaRYs1Su" role="3uHU7w">
              <node concept="2OqwBi" id="4djtaRYs1Sx" role="2Oq$k0">
                <node concept="37vLTw" id="4djtaRYs1S$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YH6BTvYIJi" resolve="container" />
                </node>
                <node concept="3Tsc0h" id="4djtaRYs1S_" role="2OqNvi">
                  <ref role="3TtcxE" to="oqy7:7lmVLrULFYP" resolve="comments" />
                </node>
              </node>
              <node concept="1v1jN8" id="4djtaRYs1SA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3YH6BTvYIK5" role="3clFbx">
            <node concept="3clFbF" id="3YH6BTvYIK6" role="3cqZAp">
              <node concept="2OqwBi" id="3YH6BTvYIK7" role="3clFbG">
                <node concept="37vLTw" id="4djtaRYs1SB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YH6BTvYIJi" resolve="container" />
                </node>
                <node concept="3YRAZt" id="4djtaRYs1SC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4$UH3h$WrZr" role="2ZfVeh">
      <node concept="3clFbS" id="4$UH3h$WrZs" role="2VODD2">
        <node concept="3SKdUt" id="3YH6BTvZ3RJ" role="3cqZAp">
          <node concept="1PaTwC" id="3YH6BTvZ3RK" role="1aUNEU">
            <node concept="3oM_SD" id="3YH6BTvZ3RL" role="1PaTwD">
              <property role="3oM_SC" value="Available" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RM" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RN" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RO" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RP" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RQ" role="1PaTwD">
              <property role="3oM_SC" value="i.e." />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RR" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RS" role="1PaTwD">
              <property role="3oM_SC" value="note" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RU" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3RW" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3YH6BTvZ3z3" role="3cqZAp">
          <node concept="1PaTwC" id="3YH6BTvZ3z4" role="1aUNEU">
            <node concept="3oM_SD" id="3YH6BTvZ3z5" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3z6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3z7" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3z8" role="1PaTwD">
              <property role="3oM_SC" value="lies" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3z9" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3za" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3zb" role="1PaTwD">
              <property role="3oM_SC" value="note" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3zc" role="1PaTwD">
              <property role="3oM_SC" value="(the" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3zd" role="1PaTwD">
              <property role="3oM_SC" value="note" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3ze" role="1PaTwD">
              <property role="3oM_SC" value="itself," />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3zf" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3zg" role="1PaTwD">
              <property role="3oM_SC" value="text," />
            </node>
            <node concept="3oM_SD" id="3YH6BTvZ3zh" role="1PaTwD">
              <property role="3oM_SC" value="...)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YH6BTvYIpu" role="3cqZAp">
          <node concept="22lmx$" id="3YH6BTvYIpv" role="3clFbG">
            <node concept="2OqwBi" id="3YH6BTvYIpw" role="3uHU7B">
              <node concept="2OqwBi" id="3YH6BTvYIpx" role="2Oq$k0">
                <node concept="2OqwBi" id="7pTq0a1xA01" role="2Oq$k0">
                  <node concept="2OqwBi" id="7pTq0a1xA02" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3YH6BTvYIp$" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="7pTq0a1xA03" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="7pTq0a1xA04" role="2OqNvi">
                    <node concept="3CFYIy" id="7pTq0a1xA05" role="3CFYIz">
                      <ref role="3CFYIx" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7pTq0a1xA06" role="2OqNvi">
                  <ref role="3TtcxE" to="oqy7:7lmVLrULFYP" resolve="comments" />
                </node>
              </node>
              <node concept="2HwmR7" id="3YH6BTvYIp_" role="2OqNvi">
                <node concept="1bVj0M" id="7pTq0a1xA07" role="23t8la">
                  <node concept="gl6BB" id="7pTq0a1xA08" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7pTq0a1xA09" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7pTq0a1xA0a" role="1bW5cS">
                    <node concept="3clFbF" id="7pTq0a1xA0b" role="3cqZAp">
                      <node concept="17R0WA" id="7pTq0a1xA0c" role="3clFbG">
                        <node concept="2OqwBi" id="7pTq0a1xA0d" role="3uHU7B">
                          <node concept="37vLTw" id="7pTq0a1xA0e" role="2Oq$k0">
                            <ref role="3cqZAo" node="7pTq0a1xA08" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7pTq0a1xA0f" role="2OqNvi">
                            <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
                          </node>
                        </node>
                        <node concept="2Sf5sV" id="7pTq0a1xA0g" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3YH6BTvYIpA" role="3uHU7w">
              <node concept="2OqwBi" id="3YH6BTvYIpB" role="2Oq$k0">
                <node concept="2Sf5sV" id="7pTq0a1xA0h" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3YH6BTvYIpD" role="2OqNvi">
                  <node concept="1xMEDy" id="7pTq0a1xA0i" role="1xVPHs">
                    <node concept="chp4Y" id="7pTq0a1xA0j" role="ri$Ld">
                      <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7pTq0a1xA0k" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="3YH6BTvYIpF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2nfuU8eA1TY" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
    <node concept="2XrIbr" id="6O8Trd1CNkE" role="32lrUH">
      <property role="TrG5h" value="removeNoteWithReplies" />
      <node concept="3Tm6S6" id="6O8Trd1CNkF" role="1B3o_S" />
      <node concept="37vLTG" id="6O8Trd1CNkA" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3Tqbb2" id="6O8Trd1CNkB" role="1tU5fm">
          <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
        </node>
      </node>
      <node concept="3cqZAl" id="4djtaRYs1Tj" role="3clF45" />
      <node concept="P$JXv" id="3YH6BTvZ4cU" role="lGtFl">
        <node concept="TZ5HA" id="3YH6BTvZ4cV" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvZ4cW" role="1dT_Ay">
            <property role="1dT_AB" value="Removes the note and, before it, every reply to it. A note that an earlier call already removed as a reply" />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvZ4cX" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvZ4cY" role="1dT_Ay">
            <property role="1dT_AB" value="has no parent any more and is left alone." />
          </node>
        </node>
        <node concept="TUZQ0" id="3YH6BTvZ4cZ" role="3nqlJM">
          <property role="TUZQ4" value="the note to remove" />
          <node concept="zr_55" id="3YH6BTvZ4d0" role="zr_5Q">
            <ref role="zr_51" node="6O8Trd1CNkA" resolve="note" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4djtaRYs1Tk" role="3clF47">
        <node concept="3SKdUt" id="4djtaRYs1Tl" role="3cqZAp">
          <node concept="1PaTwC" id="4djtaRYs1Tp" role="1aUNEU">
            <node concept="3oM_SD" id="4djtaRYs1Tr" role="1PaTwD">
              <property role="3oM_SC" value="Replies" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1Ts" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1Tt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1Tu" role="1PaTwD">
              <property role="3oM_SC" value="note" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1Tv" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1Tw" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1Tx" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1Ty" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1Tz" role="1PaTwD">
              <property role="3oM_SC" value="replies" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1T$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1T_" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TA" role="1PaTwD">
              <property role="3oM_SC" value="replies," />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TB" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TC" role="1PaTwD">
              <property role="3oM_SC" value="ReviewUtil.deleteReviewNote" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TD" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TF" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TG" role="1PaTwD">
              <property role="3oM_SC" value="does." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4djtaRYs1TH" role="3cqZAp">
          <node concept="1PaTwC" id="4djtaRYs1TL" role="1aUNEU">
            <node concept="3oM_SD" id="4djtaRYs1TN" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TO" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TR" role="1PaTwD">
              <property role="3oM_SC" value="sequence," />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TS" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TT" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TU" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TW" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TX" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4djtaRYs1TY" role="1PaTwD">
              <property role="3oM_SC" value="reads." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4djtaRYs1TZ" role="3cqZAp">
          <node concept="2GrKxI" id="4djtaRYs1U3" role="2Gsz3X">
            <property role="TrG5h" value="reply" />
          </node>
          <node concept="2OqwBi" id="4djtaRYs1U4" role="2GsD0m">
            <node concept="2OqwBi" id="4djtaRYs1U7" role="2Oq$k0">
              <node concept="2OqwBi" id="4djtaRYs1Ua" role="2Oq$k0">
                <node concept="2OqwBi" id="4djtaRYs1Ud" role="2Oq$k0">
                  <node concept="2OqwBi" id="4djtaRYs1Ug" role="2Oq$k0">
                    <node concept="37vLTw" id="4djtaRYs1Uj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O8Trd1CNkA" resolve="note" />
                    </node>
                    <node concept="1mfA1w" id="4djtaRYs1Uk" role="2OqNvi" />
                  </node>
                  <node concept="32TBzR" id="4djtaRYs1Ul" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="4djtaRYs1Um" role="2OqNvi">
                  <node concept="chp4Y" id="4djtaRYs1Uo" role="v3oSu">
                    <ref role="cht4Q" to="7krq:10nVqVfzJLp" resolve="ReviewReplyNote" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4djtaRYs1Up" role="2OqNvi">
                <node concept="1bVj0M" id="4djtaRYs1Uu" role="23t8la">
                  <node concept="gl6BB" id="4djtaRYs1Uw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4djtaRYs1Ux" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4djtaRYs1Uy" role="1bW5cS">
                    <node concept="3clFbF" id="4djtaRYs1Uz" role="3cqZAp">
                      <node concept="17R0WA" id="4djtaRYs1U_" role="3clFbG">
                        <node concept="2OqwBi" id="4djtaRYs1UC" role="3uHU7B">
                          <node concept="37vLTw" id="4djtaRYs1UF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4djtaRYs1Uw" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4djtaRYs1UG" role="2OqNvi">
                            <ref role="3Tt5mk" to="7krq:10nVqVfzJLq" resolve="repliedNote" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4djtaRYs1UH" role="3uHU7w">
                          <ref role="3cqZAo" node="6O8Trd1CNkA" resolve="note" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4djtaRYs1UI" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4djtaRYs1UJ" role="2LFqv$">
            <node concept="3clFbF" id="4djtaRYs1UK" role="3cqZAp">
              <node concept="2OqwBi" id="4djtaRYs1UM" role="3clFbG">
                <node concept="2WthIp" id="4djtaRYs1UP" role="2Oq$k0" />
                <node concept="2XshWL" id="4djtaRYs1UQ" role="2OqNvi">
                  <ref role="2WH_rO" node="6O8Trd1CNkE" resolve="removeNoteWithReplies" />
                  <node concept="2GrUjf" id="4djtaRYs1UR" role="2XxRq1">
                    <ref role="2Gs0qQ" node="4djtaRYs1U3" resolve="reply" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4djtaRYs1US" role="3cqZAp">
          <node concept="2OqwBi" id="4djtaRYs1UU" role="3clFbG">
            <node concept="37vLTw" id="4djtaRYs1UX" role="2Oq$k0">
              <ref role="3cqZAo" node="6O8Trd1CNkA" resolve="note" />
            </node>
            <node concept="3YRAZt" id="4djtaRYs1UY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

