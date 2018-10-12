<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2cc3304-9365-4e1b-a42e-ff1363ea6df8(com.mbeddr.mpsutil.interpreter.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5I6_y3ZaiYL">
    <property role="TrG5h" value="convertEvaluatorInline2Body" />
    <ref role="2ZfgGC" to="3673:59qdqedoYsL" resolve="ConceptEvaluatorInline" />
    <node concept="2S6ZIM" id="5I6_y3ZaiYM" role="2ZfVej">
      <node concept="3clFbS" id="5I6_y3ZaiYN" role="2VODD2">
        <node concept="3clFbF" id="5I6_y3ZaklI" role="3cqZAp">
          <node concept="Xl_RD" id="5I6_y3ZaklH" role="3clFbG">
            <property role="Xl_RC" value="Convert to Body" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5I6_y3ZaiYO" role="2ZfgGD">
      <node concept="3clFbS" id="5I6_y3ZaiYP" role="2VODD2">
        <node concept="3cpWs8" id="5I6_y3ZanSg" role="3cqZAp">
          <node concept="3cpWsn" id="5I6_y3ZanSh" role="3cpWs9">
            <property role="TrG5h" value="evaluator" />
            <node concept="3Tqbb2" id="5I6_y3ZanSd" role="1tU5fm">
              <ref role="ehGHo" to="3673:59qdqedsydW" resolve="AbstractEvaluator" />
            </node>
            <node concept="2OqwBi" id="5I6_y3ZanSi" role="33vP2m">
              <node concept="2Sf5sV" id="5I6_y3ZanSj" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5I6_y3ZanSk" role="2OqNvi">
                <node concept="1xMEDy" id="5I6_y3ZanSl" role="1xVPHs">
                  <node concept="chp4Y" id="5I6_y3ZanSm" role="ri$Ld">
                    <ref role="cht4Q" to="3673:59qdqedsydW" resolve="AbstractEvaluator" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5I6_y3ZanSn" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5I6_y3Zaoa2" role="3cqZAp" />
        <node concept="3cpWs8" id="5I6_y3ZaovT" role="3cqZAp">
          <node concept="3cpWsn" id="5I6_y3ZaovU" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3Tqbb2" id="5I6_y3ZaovS" role="1tU5fm">
              <ref role="ehGHo" to="3673:4X7QcQ2Rofu" resolve="ConceptEvaluatorBody" />
            </node>
            <node concept="2ShNRf" id="5I6_y3ZaovV" role="33vP2m">
              <node concept="3zrR0B" id="5I6_y3ZaovW" role="2ShVmc">
                <node concept="3Tqbb2" id="5I6_y3ZaovX" role="3zrR0E">
                  <ref role="ehGHo" to="3673:4X7QcQ2Rofu" resolve="ConceptEvaluatorBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I6_y3Zaoby" role="3cqZAp">
          <node concept="37vLTI" id="5I6_y3ZaqjY" role="3clFbG">
            <node concept="2ShNRf" id="5I6_y3ZaqnA" role="37vLTx">
              <node concept="3zrR0B" id="5I6_y3ZaqLX" role="2ShVmc">
                <node concept="3Tqbb2" id="5I6_y3ZaqLZ" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5I6_y3ZaoNG" role="37vLTJ">
              <node concept="37vLTw" id="5I6_y3ZaovY" role="2Oq$k0">
                <ref role="3cqZAo" node="5I6_y3ZaovU" resolve="body" />
              </node>
              <node concept="3TrEf2" id="5I6_y3ZapFt" role="2OqNvi">
                <ref role="3Tt5mk" to="3673:59qdqedqPtO" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I6_y3ZaqWN" role="3cqZAp">
          <node concept="37vLTI" id="5I6_y3Zats9" role="3clFbG">
            <node concept="2ShNRf" id="5I6_y3Zatyg" role="37vLTx">
              <node concept="3zrR0B" id="5I6_y3ZatQu" role="2ShVmc">
                <node concept="3Tqbb2" id="5I6_y3ZatQw" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5I6_y3Zasf1" role="37vLTJ">
              <node concept="2OqwBi" id="5I6_y3Zar91" role="2Oq$k0">
                <node concept="37vLTw" id="5I6_y3ZaqWM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I6_y3ZaovU" resolve="body" />
                </node>
                <node concept="3TrEf2" id="5I6_y3Zar_9" role="2OqNvi">
                  <ref role="3Tt5mk" to="3673:59qdqedqPtO" resolve="body" />
                </node>
              </node>
              <node concept="3TrEf2" id="5I6_y3Zat4_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5I6_y3Zau2o" role="3cqZAp" />
        <node concept="3cpWs8" id="5I6_y3Zauup" role="3cqZAp">
          <node concept="3cpWsn" id="5I6_y3Zauus" role="3cpWs9">
            <property role="TrG5h" value="returnStatement" />
            <node concept="3Tqbb2" id="5I6_y3Zauun" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
            <node concept="2ShNRf" id="5I6_y3ZauFw" role="33vP2m">
              <node concept="3zrR0B" id="5I6_y3ZauX9" role="2ShVmc">
                <node concept="3Tqbb2" id="5I6_y3ZauXb" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I6_y3Zav9u" role="3cqZAp">
          <node concept="37vLTI" id="5I6_y3Zayno" role="3clFbG">
            <node concept="2OqwBi" id="5I6_y3Zaysb" role="37vLTx">
              <node concept="2Sf5sV" id="5I6_y3Zayo4" role="2Oq$k0" />
              <node concept="3TrEf2" id="5I6_y3Zaz5x" role="2OqNvi">
                <ref role="3Tt5mk" to="3673:59qdqedr111" resolve="expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="5I6_y3ZavsA" role="37vLTJ">
              <node concept="37vLTw" id="5I6_y3Zav9t" role="2Oq$k0">
                <ref role="3cqZAo" node="5I6_y3Zauus" resolve="returnStatement" />
              </node>
              <node concept="3TrEf2" id="5I6_y3Zaxfv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I6_y3ZazpO" role="3cqZAp">
          <node concept="2OqwBi" id="5I6_y3ZaF7m" role="3clFbG">
            <node concept="2OqwBi" id="5I6_y3ZaAP_" role="2Oq$k0">
              <node concept="2OqwBi" id="5I6_y3Za$Ip" role="2Oq$k0">
                <node concept="2OqwBi" id="5I6_y3ZazzL" role="2Oq$k0">
                  <node concept="37vLTw" id="5I6_y3ZazpN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I6_y3ZaovU" resolve="body" />
                  </node>
                  <node concept="3TrEf2" id="5I6_y3Za$9k" role="2OqNvi">
                    <ref role="3Tt5mk" to="3673:59qdqedqPtO" resolve="body" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5I6_y3Za_FA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5I6_y3ZaC5I" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="5I6_y3ZaOT6" role="2OqNvi">
              <node concept="37vLTw" id="5I6_y3ZaPjK" role="25WWJ7">
                <ref role="3cqZAo" node="5I6_y3Zauus" resolve="returnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5I6_y3ZaPQg" role="3cqZAp" />
        <node concept="3clFbF" id="5I6_y3ZaPYz" role="3cqZAp">
          <node concept="37vLTI" id="5I6_y3ZaS4u" role="3clFbG">
            <node concept="37vLTw" id="5I6_y3ZaS5a" role="37vLTx">
              <ref role="3cqZAo" node="5I6_y3ZaovU" resolve="body" />
            </node>
            <node concept="2OqwBi" id="5I6_y3ZaQsG" role="37vLTJ">
              <node concept="37vLTw" id="5I6_y3ZaPYy" role="2Oq$k0">
                <ref role="3cqZAo" node="5I6_y3ZanSh" resolve="evaluator" />
              </node>
              <node concept="3TrEf2" id="5I6_y3ZaRkt" role="2OqNvi">
                <ref role="3Tt5mk" to="3673:59qdqedwsGQ" resolve="evaluator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5x677oPs0Eh">
    <property role="TrG5h" value="sortEvaluators" />
    <ref role="2ZfgGC" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
    <node concept="2S6ZIM" id="5x677oPs0Ei" role="2ZfVej">
      <node concept="3clFbS" id="5x677oPs0Ej" role="2VODD2">
        <node concept="3clFbF" id="5x677oPs1Fh" role="3cqZAp">
          <node concept="Xl_RD" id="5x677oPs1Fg" role="3clFbG">
            <property role="Xl_RC" value="Sort Evaluators" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5x677oPs0Ek" role="2ZfgGD">
      <node concept="3clFbS" id="5x677oPs0El" role="2VODD2">
        <node concept="3cpWs8" id="5x677oPsjqh" role="3cqZAp">
          <node concept="3cpWsn" id="5x677oPsjqi" role="3cpWs9">
            <property role="TrG5h" value="sortedEvaluators" />
            <node concept="2I9FWS" id="5x677oPsjqg" role="1tU5fm">
              <ref role="2I9WkF" to="3673:2bBLuwRk6gL" resolve="DummyEvaluator" />
            </node>
            <node concept="2OqwBi" id="5x677oPsjqj" role="33vP2m">
              <node concept="2Sf5sV" id="5x677oPsjqk" role="2Oq$k0" />
              <node concept="2qgKlT" id="5x677oPsjql" role="2OqNvi">
                <ref role="37wK5l" to="kqnq:5x677oPooet" resolve="listSortedEvaluators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x677oPsk2D" role="3cqZAp">
          <node concept="2OqwBi" id="5x677oPsmb5" role="3clFbG">
            <node concept="2OqwBi" id="5x677oPsk6A" role="2Oq$k0">
              <node concept="2Sf5sV" id="5x677oPsk2B" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5x677oPskEU" role="2OqNvi">
                <ref role="3TtcxE" to="3673:7ueT7DHTBKd" resolve="evaluators" />
              </node>
            </node>
            <node concept="2Kehj3" id="5x677oPssoP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5x677oPsupB" role="3cqZAp">
          <node concept="2OqwBi" id="5x677oPsxnJ" role="3clFbG">
            <node concept="2OqwBi" id="5x677oPsutB" role="2Oq$k0">
              <node concept="2Sf5sV" id="5x677oPsup_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5x677oPsvm1" role="2OqNvi">
                <ref role="3TtcxE" to="3673:7ueT7DHTBKd" resolve="evaluators" />
              </node>
            </node>
            <node concept="X8dFx" id="5x677oPsBCC" role="2OqNvi">
              <node concept="37vLTw" id="5x677oPsDtN" role="25WWJ7">
                <ref role="3cqZAo" node="5x677oPsjqi" resolve="sortedEvaluators" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7F2vPZ3BGzt">
    <property role="TrG5h" value="ToggleCaching" />
    <ref role="2ZfgGC" to="3673:59qdqedsydW" resolve="AbstractEvaluator" />
    <node concept="2S6ZIM" id="7F2vPZ3BGzu" role="2ZfVej">
      <node concept="3clFbS" id="7F2vPZ3BGzv" role="2VODD2">
        <node concept="3clFbF" id="7F2vPZ3BGUW" role="3cqZAp">
          <node concept="Xl_RD" id="7F2vPZ3BGUV" role="3clFbG">
            <property role="Xl_RC" value="Toggle Caching of Values" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7F2vPZ3BGzw" role="2ZfgGD">
      <node concept="3clFbS" id="7F2vPZ3BGzx" role="2VODD2">
        <node concept="3clFbF" id="7F2vPZ3BIWn" role="3cqZAp">
          <node concept="37vLTI" id="7F2vPZ3BMh5" role="3clFbG">
            <node concept="3fqX7Q" id="7F2vPZ3BMqo" role="37vLTx">
              <node concept="2OqwBi" id="7F2vPZ3BMHm" role="3fr31v">
                <node concept="2Sf5sV" id="7F2vPZ3BMD6" role="2Oq$k0" />
                <node concept="3TrcHB" id="7F2vPZ3BNm4" role="2OqNvi">
                  <ref role="3TsBF5" to="3673:7F2vPZ3BCjK" resolve="cacheValues" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7F2vPZ3BJ00" role="37vLTJ">
              <node concept="2Sf5sV" id="7F2vPZ3BIWm" role="2Oq$k0" />
              <node concept="3TrcHB" id="7F2vPZ3BJT2" role="2OqNvi">
                <ref role="3TsBF5" to="3673:7F2vPZ3BCjK" resolve="cacheValues" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7oujAIePbA1">
    <property role="3GE5qa" value="Evaluator.Condition" />
    <property role="TrG5h" value="convertConditionInline2Body" />
    <ref role="2ZfgGC" to="3673:7oujAIeOYuA" resolve="EvaluatorConditionInline" />
    <node concept="2S6ZIM" id="7oujAIePbA2" role="2ZfVej">
      <node concept="3clFbS" id="7oujAIePbA3" role="2VODD2">
        <node concept="3clFbF" id="7oujAIePcP5" role="3cqZAp">
          <node concept="Xl_RD" id="7oujAIePcP6" role="3clFbG">
            <property role="Xl_RC" value="Convert to Body" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7oujAIePbA4" role="2ZfgGD">
      <node concept="3clFbS" id="7oujAIePbA5" role="2VODD2">
        <node concept="3cpWs8" id="7oujAIePdz4" role="3cqZAp">
          <node concept="3cpWsn" id="7oujAIePdz5" role="3cpWs9">
            <property role="TrG5h" value="evaluator" />
            <node concept="3Tqbb2" id="7oujAIePdz6" role="1tU5fm">
              <ref role="ehGHo" to="3673:7oujAIeOX7y" resolve="ConditionalConceptEvaluator" />
            </node>
            <node concept="2OqwBi" id="7oujAIePdz7" role="33vP2m">
              <node concept="2Sf5sV" id="7oujAIePdz8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7oujAIePdz9" role="2OqNvi">
                <node concept="1xMEDy" id="7oujAIePdza" role="1xVPHs">
                  <node concept="chp4Y" id="7oujAIePfhp" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7oujAIeOX7y" resolve="ConditionalConceptEvaluator" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7oujAIePdzc" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oujAIePdzd" role="3cqZAp" />
        <node concept="3cpWs8" id="7oujAIePdze" role="3cqZAp">
          <node concept="3cpWsn" id="7oujAIePdzf" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3Tqbb2" id="7oujAIePdzg" role="1tU5fm">
              <ref role="ehGHo" to="3673:7oujAIeOYuB" resolve="EvaluatorConditionBody" />
            </node>
            <node concept="2ShNRf" id="7oujAIePdzh" role="33vP2m">
              <node concept="3zrR0B" id="7oujAIePdzi" role="2ShVmc">
                <node concept="3Tqbb2" id="7oujAIePdzj" role="3zrR0E">
                  <ref role="ehGHo" to="3673:7oujAIeOYuB" resolve="EvaluatorConditionBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oujAIePdzk" role="3cqZAp">
          <node concept="37vLTI" id="7oujAIePdzl" role="3clFbG">
            <node concept="2ShNRf" id="7oujAIePdzm" role="37vLTx">
              <node concept="3zrR0B" id="7oujAIePdzn" role="2ShVmc">
                <node concept="3Tqbb2" id="7oujAIePdzo" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7oujAIePdzp" role="37vLTJ">
              <node concept="37vLTw" id="7oujAIePdzq" role="2Oq$k0">
                <ref role="3cqZAo" node="7oujAIePdzf" resolve="body" />
              </node>
              <node concept="3TrEf2" id="7oujAIePh4h" role="2OqNvi">
                <ref role="3Tt5mk" to="3673:7oujAIeOYuC" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oujAIePdzs" role="3cqZAp">
          <node concept="37vLTI" id="7oujAIePdzt" role="3clFbG">
            <node concept="2ShNRf" id="7oujAIePdzu" role="37vLTx">
              <node concept="3zrR0B" id="7oujAIePdzv" role="2ShVmc">
                <node concept="3Tqbb2" id="7oujAIePdzw" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7oujAIePdzx" role="37vLTJ">
              <node concept="2OqwBi" id="7oujAIePdzy" role="2Oq$k0">
                <node concept="37vLTw" id="7oujAIePdzz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oujAIePdzf" resolve="body" />
                </node>
                <node concept="3TrEf2" id="7oujAIePgcO" role="2OqNvi">
                  <ref role="3Tt5mk" to="3673:7oujAIeOYuC" resolve="body" />
                </node>
              </node>
              <node concept="3TrEf2" id="7oujAIePdz_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oujAIePdzA" role="3cqZAp" />
        <node concept="3cpWs8" id="7oujAIePdzB" role="3cqZAp">
          <node concept="3cpWsn" id="7oujAIePdzC" role="3cpWs9">
            <property role="TrG5h" value="returnStatement" />
            <node concept="3Tqbb2" id="7oujAIePdzD" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
            <node concept="2ShNRf" id="7oujAIePdzE" role="33vP2m">
              <node concept="3zrR0B" id="7oujAIePdzF" role="2ShVmc">
                <node concept="3Tqbb2" id="7oujAIePdzG" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oujAIePdzH" role="3cqZAp">
          <node concept="37vLTI" id="7oujAIePdzI" role="3clFbG">
            <node concept="2OqwBi" id="7oujAIePdzJ" role="37vLTx">
              <node concept="2Sf5sV" id="7oujAIePdzK" role="2Oq$k0" />
              <node concept="3TrEf2" id="7oujAIePgIl" role="2OqNvi">
                <ref role="3Tt5mk" to="3673:7oujAIeOYuE" resolve="expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="7oujAIePdzM" role="37vLTJ">
              <node concept="37vLTw" id="7oujAIePdzN" role="2Oq$k0">
                <ref role="3cqZAo" node="7oujAIePdzC" resolve="returnStatement" />
              </node>
              <node concept="3TrEf2" id="7oujAIePdzO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oujAIePdzP" role="3cqZAp">
          <node concept="2OqwBi" id="7oujAIePdzQ" role="3clFbG">
            <node concept="2OqwBi" id="7oujAIePdzR" role="2Oq$k0">
              <node concept="2OqwBi" id="7oujAIePdzS" role="2Oq$k0">
                <node concept="2OqwBi" id="7oujAIePdzT" role="2Oq$k0">
                  <node concept="37vLTw" id="7oujAIePdzU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oujAIePdzf" resolve="body" />
                  </node>
                  <node concept="3TrEf2" id="7oujAIePgyK" role="2OqNvi">
                    <ref role="3Tt5mk" to="3673:7oujAIeOYuC" resolve="body" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7oujAIePdzW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7oujAIePdzX" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="7oujAIePdzY" role="2OqNvi">
              <node concept="37vLTw" id="7oujAIePdzZ" role="25WWJ7">
                <ref role="3cqZAo" node="7oujAIePdzC" resolve="returnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oujAIePd$0" role="3cqZAp" />
        <node concept="3clFbF" id="7oujAIePd$1" role="3cqZAp">
          <node concept="37vLTI" id="7oujAIePd$2" role="3clFbG">
            <node concept="37vLTw" id="7oujAIePd$3" role="37vLTx">
              <ref role="3cqZAo" node="7oujAIePdzf" resolve="body" />
            </node>
            <node concept="2OqwBi" id="7oujAIePd$4" role="37vLTJ">
              <node concept="37vLTw" id="7oujAIePd$5" role="2Oq$k0">
                <ref role="3cqZAo" node="7oujAIePdz5" resolve="evaluator" />
              </node>
              <node concept="3TrEf2" id="7oujAIePhot" role="2OqNvi">
                <ref role="3Tt5mk" to="3673:7oujAIeOYuG" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7oujAIePUkk">
    <property role="3GE5qa" value="Evaluator" />
    <property role="TrG5h" value="addCondition" />
    <ref role="2ZfgGC" to="3673:7oujAIeOX7y" resolve="ConditionalConceptEvaluator" />
    <node concept="2S6ZIM" id="7oujAIePUkl" role="2ZfVej">
      <node concept="3clFbS" id="7oujAIePUkm" role="2VODD2">
        <node concept="3clFbF" id="7oujAIePUDg" role="3cqZAp">
          <node concept="Xl_RD" id="7oujAIePUDf" role="3clFbG">
            <property role="Xl_RC" value="Add Condition (isEvaluable)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7oujAIePUkn" role="2ZfgGD">
      <node concept="3clFbS" id="7oujAIePUko" role="2VODD2">
        <node concept="3clFbF" id="7oujAIeVMRC" role="3cqZAp">
          <node concept="2OqwBi" id="7oujAIeVMTQ" role="3clFbG">
            <node concept="2Sf5sV" id="7oujAIeVMRB" role="2Oq$k0" />
            <node concept="2qgKlT" id="7oujAIeVN6k" role="2OqNvi">
              <ref role="37wK5l" to="kqnq:7oujAIePZ3i" resolve="addCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7oujAIePWaE" role="2ZfVeh">
      <node concept="3clFbS" id="7oujAIePWaF" role="2VODD2">
        <node concept="3clFbF" id="7oujAIePWpJ" role="3cqZAp">
          <node concept="2OqwBi" id="7oujAIePXqD" role="3clFbG">
            <node concept="2OqwBi" id="7oujAIePWv8" role="2Oq$k0">
              <node concept="2Sf5sV" id="7oujAIePWpI" role="2Oq$k0" />
              <node concept="3TrEf2" id="7oujAIePX1H" role="2OqNvi">
                <ref role="3Tt5mk" to="3673:7oujAIeOYuG" resolve="condition" />
              </node>
            </node>
            <node concept="3w_OXm" id="7oujAIePXOd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6MNhNeUI2Le">
    <property role="TrG5h" value="wrapWithStop" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="6MNhNeUI2Lf" role="2ZfVej">
      <node concept="3clFbS" id="6MNhNeUI2Lg" role="2VODD2">
        <node concept="3clFbF" id="6MNhNeUI2Uf" role="3cqZAp">
          <node concept="Xl_RD" id="6MNhNeUI2Ue" role="3clFbG">
            <property role="Xl_RC" value="Wrap with stop(..)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6MNhNeUI2Lh" role="2ZfgGD">
      <node concept="3clFbS" id="6MNhNeUI2Li" role="2VODD2">
        <node concept="3clFbF" id="6MNhNeUI5be" role="3cqZAp">
          <node concept="2OqwBi" id="6MNhNeUI5ie" role="3clFbG">
            <node concept="2Sf5sV" id="6MNhNeUI5bd" role="2Oq$k0" />
            <node concept="1P9Npp" id="6MNhNeUI5oH" role="2OqNvi">
              <node concept="2pJPEk" id="6MNhNeUI5qU" role="1P9ThW">
                <node concept="2pJPED" id="6MNhNeUI5t7" role="2pJPEn">
                  <ref role="2pJxaS" to="3673:6MNhNeUBmBq" resolve="StopExpression" />
                  <node concept="2pIpSj" id="6MNhNeUI5wq" role="2pJxcM">
                    <ref role="2pIpSl" to="3673:6MNhNeUBmBr" resolve="expression" />
                    <node concept="36biLy" id="6MNhNeUI5z4" role="2pJxcZ">
                      <node concept="2Sf5sV" id="6MNhNeUI5zy" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6MNhNeUI3Ll" role="2ZfVeh">
      <node concept="3clFbS" id="6MNhNeUI3Lm" role="2VODD2">
        <node concept="3clFbF" id="6MNhNeUI3S$" role="3cqZAp">
          <node concept="3fqX7Q" id="6MNhNeUI4Z8" role="3clFbG">
            <node concept="2OqwBi" id="6MNhNeUI4Za" role="3fr31v">
              <node concept="2Sf5sV" id="6MNhNeUI4Zb" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6MNhNeUI4Zc" role="2OqNvi">
                <node concept="chp4Y" id="6MNhNeUI4Zd" role="cj9EA">
                  <ref role="cht4Q" to="3673:6MNhNeUBmBq" resolve="StopExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2ufoZQIRqEA">
    <property role="TrG5h" value="ClearValueOnInspector" />
    <ref role="2ZfgGC" to="3673:2ufoZQIGI7m" resolve="ValueInspector" />
    <node concept="2S6ZIM" id="2ufoZQIRqEB" role="2ZfVej">
      <node concept="3clFbS" id="2ufoZQIRqEC" role="2VODD2">
        <node concept="3clFbF" id="2ufoZQIRqNK" role="3cqZAp">
          <node concept="Xl_RD" id="2ufoZQIRqNJ" role="3clFbG">
            <property role="Xl_RC" value="Clear Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2ufoZQIRqED" role="2ZfgGD">
      <node concept="3clFbS" id="2ufoZQIRqEE" role="2VODD2">
        <node concept="3clFbF" id="2ufoZQIRsTP" role="3cqZAp">
          <node concept="2OqwBi" id="2ufoZQIRt7A" role="3clFbG">
            <node concept="2Sf5sV" id="2ufoZQIRsTO" role="2Oq$k0" />
            <node concept="2qgKlT" id="2ufoZQIRtSP" role="2OqNvi">
              <ref role="37wK5l" to="kqnq:2ufoZQIGI9k" resolve="clearValues" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2ufoZQIRr8U" role="lGtFl">
      <property role="1SWRpm" value="INSPECTOR" />
    </node>
  </node>
  <node concept="2S6QgY" id="2ufoZQIRu5A">
    <property role="TrG5h" value="ClearValueOnNode" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2ufoZQIRu5B" role="2ZfVej">
      <node concept="3clFbS" id="2ufoZQIRu5C" role="2VODD2">
        <node concept="3clFbF" id="2ufoZQIRu5D" role="3cqZAp">
          <node concept="Xl_RD" id="2ufoZQIRu5E" role="3clFbG">
            <property role="Xl_RC" value="Clear Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2ufoZQIRu5F" role="2ZfgGD">
      <node concept="3clFbS" id="2ufoZQIRu5G" role="2VODD2">
        <node concept="3clFbF" id="2ufoZQIRu5H" role="3cqZAp">
          <node concept="2OqwBi" id="2ufoZQIRu5I" role="3clFbG">
            <node concept="2qgKlT" id="2ufoZQIRu5K" role="2OqNvi">
              <ref role="37wK5l" to="kqnq:2ufoZQIGI9k" resolve="clearValues" />
            </node>
            <node concept="2OqwBi" id="2ufoZQIRw36" role="2Oq$k0">
              <node concept="2Sf5sV" id="2ufoZQIRw37" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2ufoZQIRw38" role="2OqNvi">
                <node concept="3CFYIy" id="2ufoZQIRw39" role="3CFYIz">
                  <ref role="3CFYIx" to="3673:2ufoZQIGI7m" resolve="ValueInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2ufoZQIRu5L" role="lGtFl">
      <property role="1SWRpm" value="INSPECTOR" />
    </node>
    <node concept="2SaL7w" id="2ufoZQIRuqC" role="2ZfVeh">
      <node concept="3clFbS" id="2ufoZQIRuqD" role="2VODD2">
        <node concept="3clFbF" id="2ufoZQIRu_l" role="3cqZAp">
          <node concept="2OqwBi" id="2ufoZQIRvqI" role="3clFbG">
            <node concept="2OqwBi" id="2ufoZQIRuKK" role="2Oq$k0">
              <node concept="2Sf5sV" id="2ufoZQIRu_k" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2ufoZQIRuX4" role="2OqNvi">
                <node concept="3CFYIy" id="2ufoZQIRv7G" role="3CFYIz">
                  <ref role="3CFYIx" to="3673:2ufoZQIGI7m" resolve="ValueInspector" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2ufoZQIRvS9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

