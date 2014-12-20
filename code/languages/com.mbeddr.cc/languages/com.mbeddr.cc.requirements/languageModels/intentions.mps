<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a85ddf64-0248-4e9b-81ab-306845f3da69(com.mbeddr.cc.requirements.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="xvsr" ref="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2k491iBGart">
    <property role="TrG5h" value="updateUsageStats" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
    <node concept="2S6ZIM" id="2k491iBGaru" role="2ZfVej">
      <node concept="3clFbS" id="2k491iBGarv" role="2VODD2">
        <node concept="3clFbF" id="2k491iBGary" role="3cqZAp">
          <node concept="Xl_RD" id="2k491iBGarz" role="3clFbG">
            <property role="Xl_RC" value="Update Trace Status" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2k491iBGarw" role="2ZfgGD">
      <node concept="3clFbS" id="2k491iBGarx" role="2VODD2">
        <node concept="3clFbF" id="2jobQdaZgcr" role="3cqZAp">
          <node concept="2OqwBi" id="2jobQdaZgcL" role="3clFbG">
            <node concept="2Sf5sV" id="2jobQdaZgcs" role="2Oq$k0" />
            <node concept="2qgKlT" id="2jobQdaZgcQ" role="2OqNvi">
              <ref role="37wK5l" to="xvsr:2jobQdaY2Qc" resolve="updateTraceStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9t0esqal7h">
    <property role="TrG5h" value="foldAllChildren" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="9t0esqal7i" role="2ZfVej">
      <node concept="3clFbS" id="9t0esqal7j" role="2VODD2">
        <node concept="3clFbF" id="9t0esqal7m" role="3cqZAp">
          <node concept="Xl_RD" id="9t0esqal7n" role="3clFbG">
            <property role="Xl_RC" value="Fold all Child Requirements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9t0esqal7k" role="2ZfgGD">
      <node concept="3clFbS" id="9t0esqal7l" role="2VODD2">
        <node concept="3clFbF" id="9t0esqal7o" role="3cqZAp">
          <node concept="2OqwBi" id="9t0esqal7I" role="3clFbG">
            <node concept="2Sf5sV" id="9t0esqal7p" role="2Oq$k0" />
            <node concept="2qgKlT" id="9t0esqal7O" role="2OqNvi">
              <ref role="37wK5l" to="xvsr:3RseghIds7l" resolve="foldCloseChildren" />
              <node concept="1XNTG" id="9t0esqaq7C" role="37wK5m" />
              <node concept="3clFbT" id="9t0esqal8o" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9t0esqapVC">
    <property role="TrG5h" value="foldAllChildrenInModule" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
    <node concept="2S6ZIM" id="9t0esqapVD" role="2ZfVej">
      <node concept="3clFbS" id="9t0esqapVE" role="2VODD2">
        <node concept="3clFbF" id="9t0esqapVF" role="3cqZAp">
          <node concept="Xl_RD" id="9t0esqapVG" role="3clFbG">
            <property role="Xl_RC" value="Fold all Child Requirements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9t0esqapVH" role="2ZfgGD">
      <node concept="3clFbS" id="9t0esqapVI" role="2VODD2">
        <node concept="3clFbF" id="9t0esqapVS" role="3cqZAp">
          <node concept="2OqwBi" id="9t0esqapWH" role="3clFbG">
            <node concept="2OqwBi" id="9t0esqapWe" role="2Oq$k0">
              <node concept="2Sf5sV" id="9t0esqapVT" role="2Oq$k0" />
              <node concept="2Rf3mk" id="9t0esqapWk" role="2OqNvi">
                <node concept="1xMEDy" id="9t0esqapWl" role="1xVPHs">
                  <node concept="chp4Y" id="9t0esqapWo" role="ri$Ld">
                    <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9t0esqapWM" role="2OqNvi">
              <node concept="1bVj0M" id="9t0esqapWN" role="23t8la">
                <node concept="3clFbS" id="9t0esqapWO" role="1bW5cS">
                  <node concept="3clFbF" id="9t0esqapWR" role="3cqZAp">
                    <node concept="2OqwBi" id="9t0esqapVK" role="3clFbG">
                      <node concept="3cpWs2" id="9t0esqapWS" role="2Oq$k0">
                        <ref role="3cqZAo" node="9t0esqapWP" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="9t0esqapVM" role="2OqNvi">
                        <ref role="37wK5l" to="xvsr:3RseghIds7l" resolve="foldCloseChildren" />
                        <node concept="1XNTG" id="9t0esqapVQ" role="37wK5m" />
                        <node concept="3clFbT" id="9t0esqapVP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9t0esqapWP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9t0esqapWQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="50N_nP$dK7_">
    <property role="TrG5h" value="addChild" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="50N_nP$dK7A" role="2ZfVej">
      <node concept="3clFbS" id="50N_nP$dK7B" role="2VODD2">
        <node concept="3clFbF" id="50N_nP$dK7E" role="3cqZAp">
          <node concept="3cpWs3" id="50N_nP$eEyu" role="3clFbG">
            <node concept="2OqwBi" id="7MGLj3bTuh3" role="3uHU7w">
              <node concept="2OqwBi" id="50N_nP$eEyQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="50N_nP$eEyx" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7MGLj3bTugA" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTugB" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTugG" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTugI" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrcHB" id="7MGLj3bTuh8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="50N_nP$dK7F" role="3uHU7B">
              <property role="Xl_RC" value="Add Child Requirement(s) to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50N_nP$dK7C" role="2ZfgGD">
      <node concept="3clFbS" id="50N_nP$dK7D" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwXKyn" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwXKyo" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6PYNGEwXKyk" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
            </node>
            <node concept="2OqwBi" id="6PYNGEwXKyp" role="33vP2m">
              <node concept="2OqwBi" id="6PYNGEwXKyq" role="2Oq$k0">
                <node concept="2OqwBi" id="6PYNGEwXKyr" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6PYNGEwXKys" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6PYNGEwXKyt" role="2OqNvi">
                    <node concept="1xMEDy" id="6PYNGEwXKyu" role="1xVPHs">
                      <node concept="chp4Y" id="6PYNGEwXKyv" role="ri$Ld">
                        <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6PYNGEwXKyw" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6PYNGEwXKyx" role="2OqNvi">
                  <ref role="3TtcxE" to="75wo:7_tU7IQsF75" />
                </node>
              </node>
              <node concept="WFELt" id="6PYNGEwXKyy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50N_nP$dK9s" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwXLh6" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwXKyz" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwXKyo" resolve="child" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwXTbB" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwXTcy" role="lBI5i" />
              <node concept="eBIwv" id="6PYNGEwXTpC" role="lGT1i">
                <ref role="fyFUz" to="75wo:2WRRjDdoyr7" resolve="summmary" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwXTs$" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="50N_nP$dK7I" role="2ZfVeg">
      <node concept="3clFbS" id="50N_nP$dK7J" role="2VODD2">
        <node concept="3clFbF" id="7MGLj3bTugp" role="3cqZAp">
          <node concept="3clFbC" id="7MGLj3bTugq" role="3clFbG">
            <node concept="2Sf5sV" id="7MGLj3bTugr" role="3uHU7w" />
            <node concept="2OqwBi" id="7MGLj3bTugs" role="3uHU7B">
              <node concept="2OqwBi" id="7MGLj3bTugt" role="2Oq$k0">
                <node concept="zTJq_" id="7MGLj3bTugu" role="2Oq$k0" />
                <node concept="z$bX8" id="7MGLj3bTugv" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTugw" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTugx" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTugy" role="1xVPHs" />
                </node>
              </node>
              <node concept="1uHKPH" id="7MGLj3bTugz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="50N_nP$dNHR">
    <property role="TrG5h" value="addData" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="50N_nP$dNHS" role="2ZfVej">
      <node concept="3clFbS" id="50N_nP$dNHT" role="2VODD2">
        <node concept="3clFbF" id="50N_nP$dNHX" role="3cqZAp">
          <node concept="3cpWs3" id="50N_nP$eEzh" role="3clFbG">
            <node concept="2OqwBi" id="50N_nP$eEzD" role="3uHU7w">
              <node concept="2OqwBi" id="7MGLj3bTnv0" role="2Oq$k0">
                <node concept="2Sf5sV" id="50N_nP$eEzk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7MGLj3bTnv8" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTnv9" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTnvc" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTnve" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrcHB" id="50N_nP$eEzK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="50N_nP$dNHY" role="3uHU7B">
              <property role="Xl_RC" value="Add Additional Data to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50N_nP$dNHU" role="2ZfgGD">
      <node concept="3clFbS" id="50N_nP$dNHV" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwYwLE" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwYwLF" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3Tqbb2" id="6PYNGEwYwL$" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
            </node>
            <node concept="2OqwBi" id="6PYNGEwYwLG" role="33vP2m">
              <node concept="2OqwBi" id="6PYNGEwYwLH" role="2Oq$k0">
                <node concept="2OqwBi" id="6PYNGEwYwLI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6PYNGEwYwLJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6PYNGEwYwLK" role="2OqNvi">
                    <node concept="1xMEDy" id="6PYNGEwYwLL" role="1xVPHs">
                      <node concept="chp4Y" id="6PYNGEwYwLM" role="ri$Ld">
                        <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6PYNGEwYwLN" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6PYNGEwYwLO" role="2OqNvi">
                  <ref role="3TtcxE" to="75wo:7_tU7IQtQhQ" />
                </node>
              </node>
              <node concept="WFELt" id="6PYNGEwYwLP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50N_nP$dNIA" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwYx1x" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwYwLQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwYwLF" resolve="data" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwYyce" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwYyd7" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwYypa" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwYyqN" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="50N_nP$dNI0" role="2ZfVeg">
      <node concept="3clFbS" id="50N_nP$dNI1" role="2VODD2">
        <node concept="3clFbF" id="7MGLj3bTnM7" role="3cqZAp">
          <node concept="3clFbC" id="7MGLj3bTnMt" role="3clFbG">
            <node concept="2Sf5sV" id="7MGLj3bTnMw" role="3uHU7w" />
            <node concept="2OqwBi" id="7MGLj3bTmif" role="3uHU7B">
              <node concept="2OqwBi" id="7MGLj3bTmig" role="2Oq$k0">
                <node concept="zTJq_" id="7MGLj3bTmih" role="2Oq$k0" />
                <node concept="z$bX8" id="7MGLj3bTmii" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTmij" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTmik" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTmS2" role="1xVPHs" />
                </node>
              </node>
              <node concept="1uHKPH" id="7MGLj3bTmil" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="50N_nP$eEsN">
    <property role="TrG5h" value="addSibling" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="50N_nP$eEsO" role="2ZfVej">
      <node concept="3clFbS" id="50N_nP$eEsP" role="2VODD2">
        <node concept="3clFbF" id="50N_nP$eEvq" role="3cqZAp">
          <node concept="3cpWs3" id="50N_nP$eEvK" role="3clFbG">
            <node concept="Xl_RD" id="50N_nP$eEvr" role="3uHU7B">
              <property role="Xl_RC" value="Add Sibling to " />
            </node>
            <node concept="2OqwBi" id="50N_nP$eEw8" role="3uHU7w">
              <node concept="2Sf5sV" id="50N_nP$eEvN" role="2Oq$k0" />
              <node concept="3TrcHB" id="50N_nP$eEwe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50N_nP$eEsQ" role="2ZfgGD">
      <node concept="3clFbS" id="50N_nP$eEsR" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwZ5QF" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwZ5QG" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="6PYNGEwZ5QE" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
            </node>
            <node concept="2ShNRf" id="6PYNGEwZ5QH" role="33vP2m">
              <node concept="3zrR0B" id="6PYNGEwZ5QI" role="2ShVmc">
                <node concept="3Tqbb2" id="6PYNGEwZ5QJ" role="3zrR0E">
                  <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqhJNu" role="3cqZAp">
          <node concept="2OqwBi" id="2PGidvqhJNO" role="3clFbG">
            <node concept="2Sf5sV" id="2PGidvqhJNv" role="2Oq$k0" />
            <node concept="HtI8k" id="2PGidvqhJNU" role="2OqNvi">
              <node concept="37vLTw" id="6PYNGEwZ5QK" role="HtI8F">
                <ref role="3cqZAo" node="6PYNGEwZ5QG" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwZ5UI" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwZ5UJ" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwZ5WG" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwZ5QG" resolve="r" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwZ5UL" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwZ5UM" role="lBI5i" />
              <node concept="eBIwv" id="6PYNGEwZ5Zs" role="lGT1i">
                <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwZ66S" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3WZzKB5bd4c">
    <property role="TrG5h" value="addCommentToRequirement" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="3WZzKB5bd4d" role="2ZfVej">
      <node concept="3clFbS" id="3WZzKB5bd4e" role="2VODD2">
        <node concept="3clFbF" id="3WZzKB5bd4h" role="3cqZAp">
          <node concept="3cpWs3" id="7MGLj3bTuhH" role="3clFbG">
            <node concept="Xl_RD" id="3WZzKB5bd4i" role="3uHU7B">
              <property role="Xl_RC" value="Add Comment to " />
            </node>
            <node concept="2OqwBi" id="7MGLj3bTuhM" role="3uHU7w">
              <node concept="2OqwBi" id="7MGLj3bTuhN" role="2Oq$k0">
                <node concept="2Xjw5R" id="7MGLj3bTuin" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTuio" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTuip" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTuiq" role="1xVPHs" />
                </node>
                <node concept="2Sf5sV" id="7MGLj3bTuie" role="2Oq$k0" />
              </node>
              <node concept="3TrcHB" id="7MGLj3bTuiA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3WZzKB5bd4f" role="2ZfgGD">
      <node concept="3clFbS" id="3WZzKB5bd4g" role="2VODD2">
        <node concept="3cpWs8" id="3WZzKB5bd6c" role="3cqZAp">
          <node concept="3cpWsn" id="3WZzKB5bd6d" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="3WZzKB5bd6e" role="1tU5fm">
              <ref role="ehGHo" to="75wo:3WZzKB5aRqg" resolve="CommentReqData" />
            </node>
            <node concept="2ShNRf" id="3WZzKB5bd6f" role="33vP2m">
              <node concept="3zrR0B" id="3WZzKB5bd6g" role="2ShVmc">
                <node concept="3Tqbb2" id="3WZzKB5bd6h" role="3zrR0E">
                  <ref role="ehGHo" to="75wo:3WZzKB5aRqg" resolve="CommentReqData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WZzKB5bd59" role="3cqZAp">
          <node concept="2OqwBi" id="3WZzKB5bd5V" role="3clFbG">
            <node concept="2OqwBi" id="3WZzKB5bd5v" role="2Oq$k0">
              <node concept="2OqwBi" id="7MGLj3bTuiV" role="2Oq$k0">
                <node concept="2Sf5sV" id="3WZzKB5bd5a" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7MGLj3bTuj1" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTuj2" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTuj5" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTuj7" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7MGLj3bTuj9" role="2OqNvi">
                <ref role="3TtcxE" to="75wo:7_tU7IQtQhQ" />
              </node>
            </node>
            <node concept="TSZUe" id="3WZzKB5bd6m" role="2OqNvi">
              <node concept="37vLTw" id="2AZbPfMaNyQ" role="25WWJ7">
                <ref role="3cqZAo" node="3WZzKB5bd6d" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwY64x" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwY8I0" role="3clFbG">
            <node concept="2OqwBi" id="6PYNGEwY6d3" role="2Oq$k0">
              <node concept="37vLTw" id="6PYNGEwY64w" role="2Oq$k0">
                <ref role="3cqZAo" node="3WZzKB5bd6d" resolve="c" />
              </node>
              <node concept="3TrEf2" id="6PYNGEwY7QA" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:3WZzKB5b36W" />
              </node>
            </node>
            <node concept="1OKiuA" id="6PYNGEwY9Wx" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwY9X3" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwYkSg" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwYkU9" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7MGLj3bTuhn" role="2ZfVeg">
      <node concept="3clFbS" id="7MGLj3bTuho" role="2VODD2">
        <node concept="3clFbF" id="7MGLj3bTuhb" role="3cqZAp">
          <node concept="3clFbC" id="7MGLj3bTuhc" role="3clFbG">
            <node concept="2Sf5sV" id="7MGLj3bTuhd" role="3uHU7w" />
            <node concept="2OqwBi" id="7MGLj3bTuhe" role="3uHU7B">
              <node concept="2OqwBi" id="7MGLj3bTuhf" role="2Oq$k0">
                <node concept="zTJq_" id="7MGLj3bTuhg" role="2Oq$k0" />
                <node concept="z$bX8" id="7MGLj3bTuhh" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTuhi" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTuhj" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTuhk" role="1xVPHs" />
                </node>
              </node>
              <node concept="1uHKPH" id="7MGLj3bTuhl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3WZzKB5bd6p">
    <property role="TrG5h" value="addReplyComment" />
    <ref role="2ZfgGC" to="75wo:3WZzKB5aRqg" resolve="CommentReqData" />
    <node concept="2S6ZIM" id="3WZzKB5bd6q" role="2ZfVej">
      <node concept="3clFbS" id="3WZzKB5bd6r" role="2VODD2">
        <node concept="3clFbF" id="3WZzKB5bd6s" role="3cqZAp">
          <node concept="Xl_RD" id="3WZzKB5bd6x" role="3clFbG">
            <property role="Xl_RC" value="Reply Comment after this one " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3WZzKB5bd6y" role="2ZfgGD">
      <node concept="3clFbS" id="3WZzKB5bd6z" role="2VODD2">
        <node concept="3cpWs8" id="3WZzKB5bd6$" role="3cqZAp">
          <node concept="3cpWsn" id="3WZzKB5bd6_" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="3WZzKB5bd6A" role="1tU5fm">
              <ref role="ehGHo" to="75wo:3WZzKB5aRqg" resolve="CommentReqData" />
            </node>
            <node concept="2ShNRf" id="3WZzKB5bd6B" role="33vP2m">
              <node concept="3zrR0B" id="3WZzKB5bd6C" role="2ShVmc">
                <node concept="3Tqbb2" id="3WZzKB5bd6D" role="3zrR0E">
                  <ref role="ehGHo" to="75wo:3WZzKB5aRqg" resolve="CommentReqData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WZzKB5bd6M" role="3cqZAp">
          <node concept="2OqwBi" id="3WZzKB5bd78" role="3clFbG">
            <node concept="2Sf5sV" id="3WZzKB5bd6N" role="2Oq$k0" />
            <node concept="HtI8k" id="3WZzKB5bd7e" role="2OqNvi">
              <node concept="37vLTw" id="2AZbPfMaN1x" role="HtI8F">
                <ref role="3cqZAo" node="3WZzKB5bd6_" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwZ4Py" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwZ4Pz" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwZ4S4" role="2Oq$k0">
              <ref role="3cqZAo" node="3WZzKB5bd6_" resolve="c" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwZ4P_" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwZ4PA" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwZ4PB" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwZ4PC" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="N634JYHa8N">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="setConfidence" />
    <ref role="2ZfgGC" to="75wo:KXQGmKIKk0" resolve="EstimatedEffortTag" />
    <node concept="2S6ZIM" id="N634JYHa8O" role="2ZfVej">
      <node concept="3clFbS" id="N634JYHa8P" role="2VODD2">
        <node concept="3clFbF" id="N634JYHa8S" role="3cqZAp">
          <node concept="Xl_RD" id="N634JYHa8T" role="3clFbG">
            <property role="Xl_RC" value="Set Confidence" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="N634JYHa8Q" role="2ZfgGD">
      <node concept="3clFbS" id="N634JYHa8R" role="2VODD2">
        <node concept="3clFbF" id="N634JYHaaa" role="3cqZAp">
          <node concept="2OqwBi" id="N634JYHaaW" role="3clFbG">
            <node concept="2OqwBi" id="N634JYHaaw" role="2Oq$k0">
              <node concept="2Sf5sV" id="N634JYHaab" role="2Oq$k0" />
              <node concept="3TrcHB" id="N634JYHaaA" role="2OqNvi">
                <ref role="3TsBF5" to="75wo:N634JYHa7K" resolve="confidence" />
              </node>
            </node>
            <node concept="tyxLq" id="N634JYHalE" role="2OqNvi">
              <node concept="uoxfO" id="N634JYHalG" role="tz02z">
                <ref role="uo_Cq" to="75wo:N634JYHa7z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="N634JYHa8U" role="2ZfVeh">
      <node concept="3clFbS" id="N634JYHa8V" role="2VODD2">
        <node concept="3clFbF" id="N634JYHnTs" role="3cqZAp">
          <node concept="2OqwBi" id="N634JYHnUe" role="3clFbG">
            <node concept="2OqwBi" id="N634JYHnTM" role="2Oq$k0">
              <node concept="2Sf5sV" id="N634JYHnTt" role="2Oq$k0" />
              <node concept="3TrcHB" id="N634JYHnTS" role="2OqNvi">
                <ref role="3TsBF5" to="75wo:N634JYHa7K" resolve="confidence" />
              </node>
            </node>
            <node concept="3t7uKx" id="N634JYHnUk" role="2OqNvi">
              <node concept="uoxfO" id="N634JYHnUl" role="3t7uKA">
                <ref role="uo_Cq" to="75wo:N634JYHa7_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5L$H31KfBHf">
    <property role="TrG5h" value="addDoc" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="5L$H31KfBHg" role="2ZfVej">
      <node concept="3clFbS" id="5L$H31KfBHh" role="2VODD2">
        <node concept="3clFbF" id="5L$H31KfBHk" role="3cqZAp">
          <node concept="Xl_RD" id="5L$H31KfBHl" role="3clFbG">
            <property role="Xl_RC" value="Add Documentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5L$H31KfBHi" role="2ZfgGD">
      <node concept="3clFbS" id="5L$H31KfBHj" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwZ07h" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwZ07i" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3Tqbb2" id="6PYNGEwZ07c" role="1tU5fm">
              <ref role="ehGHo" to="75wo:5L$H31KfBb$" resolve="ReqDocParagraph" />
            </node>
            <node concept="2OqwBi" id="6PYNGEwZ07j" role="33vP2m">
              <node concept="2OqwBi" id="6PYNGEwZ07k" role="2Oq$k0">
                <node concept="2Sf5sV" id="6PYNGEwZ07l" role="2Oq$k0" />
                <node concept="3TrEf2" id="6PYNGEwZ07m" role="2OqNvi">
                  <ref role="3Tt5mk" to="75wo:5L$H31KfBsj" />
                </node>
              </node>
              <node concept="zfrQC" id="6PYNGEwZ07n" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$H31KfBIe" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwZ0qE" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwZ07o" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwZ07i" resolve="d" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwZ4lF" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwZ4mu" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwZ4sZ" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwZ4uq" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5L$H31KfBHm" role="2ZfVeh">
      <node concept="3clFbS" id="5L$H31KfBHn" role="2VODD2">
        <node concept="3clFbF" id="5L$H31KfBHo" role="3cqZAp">
          <node concept="3clFbC" id="5L$H31KfBIa" role="3clFbG">
            <node concept="10Nm6u" id="5L$H31KfBId" role="3uHU7w" />
            <node concept="2OqwBi" id="5L$H31KfBHI" role="3uHU7B">
              <node concept="2Sf5sV" id="5L$H31KfBHp" role="2Oq$k0" />
              <node concept="3TrEf2" id="5L$H31KfBHO" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:5L$H31KfBsj" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="x1qBn7YPT">
    <property role="TrG5h" value="SurroundWithAndFilter" />
    <property role="3GE5qa" value="filters" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="75wo:5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="2S6ZIM" id="7M2hNGT7jJe" role="2ZfVej">
      <node concept="3clFbS" id="7M2hNGT7jJf" role="2VODD2">
        <node concept="3clFbF" id="7M2hNGT7jJi" role="3cqZAp">
          <node concept="Xl_RD" id="7M2hNGT7jJj" role="3clFbG">
            <property role="Xl_RC" value="Surround With AND Filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7M2hNGT7jJg" role="2ZfgGD">
      <node concept="3clFbS" id="7M2hNGT7jJh" role="2VODD2">
        <node concept="3cpWs8" id="7M2hNGT7jJO" role="3cqZAp">
          <node concept="3cpWsn" id="7M2hNGT7jJP" role="3cpWs9">
            <property role="TrG5h" value="and" />
            <node concept="3Tqbb2" id="7M2hNGT7jJQ" role="1tU5fm">
              <ref role="ehGHo" to="75wo:29X2HrDa1j5" resolve="AndFilter" />
            </node>
            <node concept="2OqwBi" id="7M2hNGT7jJR" role="33vP2m">
              <node concept="2Sf5sV" id="7M2hNGT7jJS" role="2Oq$k0" />
              <node concept="1_qnLN" id="7M2hNGT7jJT" role="2OqNvi">
                <ref role="1_rbq0" to="75wo:29X2HrDa1j5" resolve="AndFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2hNGT7jJn" role="3cqZAp">
          <node concept="2OqwBi" id="7M2hNGT7jKF" role="3clFbG">
            <node concept="2OqwBi" id="7M2hNGT7jKf" role="2Oq$k0">
              <node concept="37vLTw" id="2AZbPfMaMUB" role="2Oq$k0">
                <ref role="3cqZAo" node="7M2hNGT7jJP" resolve="and" />
              </node>
              <node concept="3Tsc0h" id="7M2hNGT7jKl" role="2OqNvi">
                <ref role="3TtcxE" to="75wo:29X2HrDa1j7" />
              </node>
            </node>
            <node concept="TSZUe" id="7M2hNGT7jKL" role="2OqNvi">
              <node concept="2Sf5sV" id="7M2hNGT7jKN" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="x1qBn7Zt3">
    <property role="TrG5h" value="SurroundWithNotFilter" />
    <property role="3GE5qa" value="filters" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="75wo:5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="2S6ZIM" id="7M2hNGT7k5J" role="2ZfVej">
      <node concept="3clFbS" id="7M2hNGT7k5K" role="2VODD2">
        <node concept="3clFbF" id="7M2hNGT7k5L" role="3cqZAp">
          <node concept="Xl_RD" id="7M2hNGT7k5M" role="3clFbG">
            <property role="Xl_RC" value="Surround With NOT Filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7M2hNGT7k5N" role="2ZfgGD">
      <node concept="3clFbS" id="7M2hNGT7k5O" role="2VODD2">
        <node concept="3cpWs8" id="7M2hNGT7k5P" role="3cqZAp">
          <node concept="3cpWsn" id="7M2hNGT7k5Q" role="3cpWs9">
            <property role="TrG5h" value="and" />
            <node concept="3Tqbb2" id="7M2hNGT7k5R" role="1tU5fm">
              <ref role="ehGHo" to="75wo:298SwDWlnKA" resolve="NotFilter" />
            </node>
            <node concept="2OqwBi" id="7M2hNGT7k5S" role="33vP2m">
              <node concept="2Sf5sV" id="7M2hNGT7k5T" role="2Oq$k0" />
              <node concept="1_qnLN" id="7M2hNGT7k5U" role="2OqNvi">
                <ref role="1_rbq0" to="75wo:298SwDWlnKA" resolve="NotFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2hNGT7k5V" role="3cqZAp">
          <node concept="37vLTI" id="7M2hNGT7k6p" role="3clFbG">
            <node concept="2Sf5sV" id="7M2hNGT7k6s" role="37vLTx" />
            <node concept="2OqwBi" id="7M2hNGT7k5X" role="37vLTJ">
              <node concept="3cpWsa" id="7M2hNGT7k5Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7M2hNGT7k5Q" resolve="and" />
              </node>
              <node concept="3TrEf2" id="7M2hNGT7k63" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:298SwDWlnKB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="x1qBn7ZMw">
    <property role="TrG5h" value="SurroundWithOrFilter" />
    <property role="3GE5qa" value="filters" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="75wo:5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="2S6ZIM" id="7M2hNGT7jKP" role="2ZfVej">
      <node concept="3clFbS" id="7M2hNGT7jKQ" role="2VODD2">
        <node concept="3clFbF" id="7M2hNGT7jKR" role="3cqZAp">
          <node concept="Xl_RD" id="7M2hNGT7jKS" role="3clFbG">
            <property role="Xl_RC" value="Surround With OR Filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7M2hNGT7jKT" role="2ZfgGD">
      <node concept="3clFbS" id="7M2hNGT7jKU" role="2VODD2">
        <node concept="3cpWs8" id="7M2hNGT7jKV" role="3cqZAp">
          <node concept="3cpWsn" id="7M2hNGT7jKW" role="3cpWs9">
            <property role="TrG5h" value="and" />
            <node concept="3Tqbb2" id="7M2hNGT7jKX" role="1tU5fm">
              <ref role="ehGHo" to="75wo:40AYvdTNYGy" resolve="OrFilter" />
            </node>
            <node concept="2OqwBi" id="7M2hNGT7jKY" role="33vP2m">
              <node concept="2Sf5sV" id="7M2hNGT7jKZ" role="2Oq$k0" />
              <node concept="1_qnLN" id="7M2hNGT7jL0" role="2OqNvi">
                <ref role="1_rbq0" to="75wo:40AYvdTNYGy" resolve="OrFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2hNGT7jL1" role="3cqZAp">
          <node concept="2OqwBi" id="7M2hNGT7jL2" role="3clFbG">
            <node concept="2OqwBi" id="7M2hNGT7jL3" role="2Oq$k0">
              <node concept="37vLTw" id="2AZbPfMcPJX" role="2Oq$k0">
                <ref role="3cqZAo" node="7M2hNGT7jKW" resolve="and" />
              </node>
              <node concept="3Tsc0h" id="7M2hNGT7jL9" role="2OqNvi">
                <ref role="3TtcxE" to="75wo:40AYvdTNYGz" />
              </node>
            </node>
            <node concept="TSZUe" id="7M2hNGT7jL6" role="2OqNvi">
              <node concept="2Sf5sV" id="7M2hNGT7jL7" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3ZdGyCQMCXj">
    <property role="TrG5h" value="markAllNewRequirementsAsDraft" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
    <node concept="2S6ZIM" id="3ZdGyCQMCYd" role="2ZfVej">
      <node concept="3clFbS" id="3ZdGyCQMCYe" role="2VODD2">
        <node concept="3clFbF" id="3ZdGyCQMLJd" role="3cqZAp">
          <node concept="Xl_RD" id="3ZdGyCQMLJc" role="3clFbG">
            <property role="Xl_RC" value="Mark all new Requirements as Draft" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3ZdGyCQMCYf" role="2ZfgGD">
      <node concept="3clFbS" id="3ZdGyCQMCYg" role="2VODD2">
        <node concept="3clFbF" id="3ZdGyCQMMvY" role="3cqZAp">
          <node concept="2OqwBi" id="3ZdGyCQMOgN" role="3clFbG">
            <node concept="2OqwBi" id="3ZdGyCQMMBz" role="2Oq$k0">
              <node concept="2Sf5sV" id="3ZdGyCQMMvX" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ZdGyCQMO4I" role="2OqNvi">
                <ref role="37wK5l" to="xvsr:7_tU7IQttUA" resolve="requirementsInModule" />
              </node>
            </node>
            <node concept="2es0OD" id="3ZdGyCQMPye" role="2OqNvi">
              <node concept="1bVj0M" id="3ZdGyCQMPyg" role="23t8la">
                <node concept="3clFbS" id="3ZdGyCQMPyh" role="1bW5cS">
                  <node concept="3clFbJ" id="3ZdGyCQMPDP" role="3cqZAp">
                    <node concept="3clFbS" id="3ZdGyCQMPDQ" role="3clFbx">
                      <node concept="3cpWs8" id="3ZdGyCQN0It" role="3cqZAp">
                        <node concept="3cpWsn" id="3ZdGyCQN0Iu" role="3cpWs9">
                          <property role="TrG5h" value="st" />
                          <node concept="3Tqbb2" id="3ZdGyCQN0Is" role="1tU5fm">
                            <ref role="ehGHo" to="75wo:KXQGmKJGOZ" resolve="StatusTag" />
                          </node>
                          <node concept="2ShNRf" id="3ZdGyCQN0Iv" role="33vP2m">
                            <node concept="3zrR0B" id="3ZdGyCQN0Iw" role="2ShVmc">
                              <node concept="3Tqbb2" id="3ZdGyCQN0Ix" role="3zrR0E">
                                <ref role="ehGHo" to="75wo:KXQGmKJGOZ" resolve="StatusTag" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ZdGyCQMYpB" role="3cqZAp">
                        <node concept="37vLTI" id="3ZdGyCQN32I" role="3clFbG">
                          <node concept="2ShNRf" id="3ZdGyCQN3fS" role="37vLTx">
                            <node concept="3zrR0B" id="3ZdGyCQN3zc" role="2ShVmc">
                              <node concept="3Tqbb2" id="3ZdGyCQN3ze" role="3zrR0E">
                                <ref role="ehGHo" to="75wo:KXQGmKJGP9" resolve="RequirementStatusDraft" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ZdGyCQN0ZD" role="37vLTJ">
                            <node concept="37vLTw" id="3ZdGyCQN0Iy" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ZdGyCQN0Iu" resolve="st" />
                            </node>
                            <node concept="3TrEf2" id="3ZdGyCQN1ts" role="2OqNvi">
                              <ref role="3Tt5mk" to="75wo:KXQGmKJGP7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ZdGyCQN4aJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3ZdGyCQN78k" role="3clFbG">
                          <node concept="2OqwBi" id="3ZdGyCQN4hu" role="2Oq$k0">
                            <node concept="37vLTw" id="3ZdGyCQN4aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ZdGyCQMPyi" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="3ZdGyCQN5rX" role="2OqNvi">
                              <ref role="3TtcxE" to="75wo:7MGLj3bRsTQ" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="3ZdGyCQN9$W" role="2OqNvi">
                            <node concept="37vLTw" id="3ZdGyCQN9R9" role="25WWJ7">
                              <ref role="3cqZAo" node="3ZdGyCQN0Iu" resolve="st" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3ZdGyCQMPHd" role="3clFbw">
                      <node concept="2OqwBi" id="3ZdGyCQMPWr" role="3fr31v">
                        <node concept="37vLTw" id="3ZdGyCQMPOX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ZdGyCQMPyi" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3ZdGyCQMR3K" role="2OqNvi">
                          <ref role="37wK5l" to="xvsr:7MGLj3bS0zB" resolve="hasTag" />
                          <node concept="3TUQnm" id="3ZdGyCQMRen" role="37wK5m">
                            <ref role="3TV0OU" to="75wo:KXQGmKJGOZ" resolve="StatusTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ZdGyCQMPyi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ZdGyCQMPyj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

