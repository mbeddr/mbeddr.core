<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ef6f3df-2314-4241-9b56-296fc5f72adf(com.mbeddr.ext.compositecomponents.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g88q" ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="l32i" ref="r:a53d514e-fb89-4e83-a4ec-6d837bef2684(com.mbeddr.ext.compositecomponents.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.GroupAnnotation" flags="ng" index="1SWQZ3">
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="58Vv7mANSUn">
    <property role="TrG5h" value="implementAllOperations" />
    <property role="2ZfUl0" value="true" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    <node concept="2S6ZIM" id="58Vv7mANSUo" role="2ZfVej">
      <node concept="3clFbS" id="58Vv7mANSUp" role="2VODD2">
        <node concept="3clFbF" id="58Vv7mAO2Dq" role="3cqZAp">
          <node concept="Xl_RD" id="5u7uvg8qzrp" role="3clFbG">
            <property role="Xl_RC" value="Implement All Operations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="58Vv7mANSUq" role="2ZfgGD">
      <node concept="3clFbS" id="58Vv7mANSUr" role="2VODD2">
        <node concept="3cpWs8" id="7$_eEdIcGzY" role="3cqZAp">
          <node concept="3cpWsn" id="7$_eEdIcGzZ" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="7$_eEdIcG$0" role="1tU5fm">
              <ref role="ehGHo" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
            </node>
            <node concept="1PxgMI" id="7$_eEdIcG$1" role="33vP2m">
              <node concept="2OqwBi" id="7$_eEdIcG$2" role="1m5AlR">
                <node concept="2Sf5sV" id="7$_eEdIcG$3" role="2Oq$k0" />
                <node concept="1mfA1w" id="7$_eEdIcG$4" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY79QL" role="3oSUPX">
                <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5u7uvg8qzrr" role="3cqZAp">
          <node concept="2GrKxI" id="5u7uvg8qzrs" role="2Gsz3X">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="2OqwBi" id="5u7uvg8qzDk" role="2GsD0m">
            <node concept="1PxgMI" id="5u7uvg8qzDi" role="2Oq$k0">
              <node concept="2OqwBi" id="5u7uvg8qzrw" role="1m5AlR">
                <node concept="2Sf5sV" id="5u7uvg8qzrv" role="2Oq$k0" />
                <node concept="3TrEf2" id="5u7uvg8qzD1" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY79QM" role="3oSUPX">
                <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
              </node>
            </node>
            <node concept="2qgKlT" id="5Xnv3$QA3K9" role="2OqNvi">
              <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="5u7uvg8qzru" role="2LFqv$">
            <node concept="3clFbJ" id="7$_eEdIcG$7" role="3cqZAp">
              <node concept="3clFbS" id="7$_eEdIcG$8" role="3clFbx">
                <node concept="3clFbF" id="2Z938YwQKIA" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z938YwQvcv" role="3clFbG">
                    <node concept="2OqwBi" id="2Z938YwQqbA" role="2Oq$k0">
                      <node concept="37vLTw" id="2Z938YwQpxq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$_eEdIcGzZ" resolve="component" />
                      </node>
                      <node concept="3Tsc0h" id="2Z938YwQrt1" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2Z938YwQ$ga" role="2OqNvi">
                      <node concept="2ShNRf" id="2Z938YwQ$_j" role="25WWJ7">
                        <node concept="3zrR0B" id="2Z938YwQA2y" role="2ShVmc">
                          <node concept="3Tqbb2" id="2Z938YwQA2$" role="3zrR0E">
                            <ref role="ehGHo" to="v7ag:7oI7FI6q2Us" resolve="EmptyComponentContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5u7uvg8qzDp" role="3cqZAp">
                  <node concept="3cpWsn" id="5u7uvg8qzDq" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3Tqbb2" id="5u7uvg8qzDr" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                    </node>
                    <node concept="2ShNRf" id="5u7uvg8qzDt" role="33vP2m">
                      <node concept="3zrR0B" id="5u7uvg8qzDu" role="2ShVmc">
                        <node concept="3Tqbb2" id="5u7uvg8qzDv" role="3zrR0E">
                          <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u7uvg8qzDy" role="3cqZAp">
                  <node concept="2OqwBi" id="5u7uvg8qzE4" role="3clFbG">
                    <node concept="2OqwBi" id="5u7uvg8qzDZ" role="2Oq$k0">
                      <node concept="37vLTw" id="7$_eEdIcG$5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$_eEdIcGzZ" resolve="component" />
                      </node>
                      <node concept="3Tsc0h" id="5u7uvg8qzE3" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5u7uvg8qzE8" role="2OqNvi">
                      <node concept="37vLTw" id="20ezT9ZEdM5" role="25WWJ7">
                        <ref role="3cqZAo" node="5u7uvg8qzDq" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5u7uvg8qzEd" role="3cqZAp">
                  <node concept="3cpWsn" id="5u7uvg8qzEe" role="3cpWs9">
                    <property role="TrG5h" value="trigger" />
                    <node concept="3Tqbb2" id="5u7uvg8qzEf" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDc7d" resolve="OperationTrigger" />
                    </node>
                    <node concept="2ShNRf" id="5u7uvg8qzEh" role="33vP2m">
                      <node concept="3zrR0B" id="5u7uvg8qzEi" role="2ShVmc">
                        <node concept="3Tqbb2" id="5u7uvg8qzEj" role="3zrR0E">
                          <ref role="ehGHo" to="v7ag:3TmmsQkDc7d" resolve="OperationTrigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u7uvg8qzEl" role="3cqZAp">
                  <node concept="37vLTI" id="5u7uvg8qzEs" role="3clFbG">
                    <node concept="2Sf5sV" id="5u7uvg8qzEv" role="37vLTx" />
                    <node concept="2OqwBi" id="5u7uvg8qzEn" role="37vLTJ">
                      <node concept="37vLTw" id="5u7uvg8qzEm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u7uvg8qzEe" resolve="trigger" />
                      </node>
                      <node concept="3TrEf2" id="5u7uvg8qzEr" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u7uvg8qzEx" role="3cqZAp">
                  <node concept="37vLTI" id="5u7uvg8qzEC" role="3clFbG">
                    <node concept="2GrUjf" id="5u7uvg8qzEF" role="37vLTx">
                      <ref role="2Gs0qQ" node="5u7uvg8qzrs" resolve="op" />
                    </node>
                    <node concept="2OqwBi" id="5u7uvg8qzEz" role="37vLTJ">
                      <node concept="37vLTw" id="5u7uvg8qzEy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u7uvg8qzEe" resolve="trigger" />
                      </node>
                      <node concept="3TrEf2" id="5u7uvg8qzEB" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u7uvg8qzEH" role="3cqZAp">
                  <node concept="37vLTI" id="5u7uvg8qzEO" role="3clFbG">
                    <node concept="37vLTw" id="20ezT9ZBYBg" role="37vLTx">
                      <ref role="3cqZAo" node="5u7uvg8qzEe" resolve="trigger" />
                    </node>
                    <node concept="2OqwBi" id="5u7uvg8qzEJ" role="37vLTJ">
                      <node concept="37vLTw" id="20ezT9ZBYyV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u7uvg8qzDq" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="5u7uvg8qzEN" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u7uvg8qzET" role="3cqZAp">
                  <node concept="2OqwBi" id="5u7uvg8qzEV" role="3clFbG">
                    <node concept="37vLTw" id="5u7uvg8qzEU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5u7uvg8qzEe" resolve="trigger" />
                    </node>
                    <node concept="2qgKlT" id="5u7uvg8qzEZ" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:18l4N2Qxdck" resolve="synchronizeParentRunnable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5u7uvg8qQXZ" role="3cqZAp">
                  <node concept="3clFbS" id="5u7uvg8qQY0" role="3clFbx">
                    <node concept="3cpWs8" id="5u7uvg8qQYi" role="3cqZAp">
                      <node concept="3cpWsn" id="5u7uvg8qQYj" role="3cpWs9">
                        <property role="TrG5h" value="rs" />
                        <node concept="3Tqbb2" id="5u7uvg8qQYk" role="1tU5fm">
                          <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                        </node>
                        <node concept="2ShNRf" id="5u7uvg8qQYm" role="33vP2m">
                          <node concept="3zrR0B" id="5u7uvg8qQYn" role="2ShVmc">
                            <node concept="3Tqbb2" id="5u7uvg8qQYo" role="3zrR0E">
                              <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5u7uvg8qQYI" role="3cqZAp">
                      <node concept="37vLTI" id="5u7uvg8qQYP" role="3clFbG">
                        <node concept="2OqwBi" id="5u7uvg8qQYY" role="37vLTx">
                          <node concept="2OqwBi" id="5u7uvg8qQYT" role="2Oq$k0">
                            <node concept="37vLTw" id="5u7uvg8qQYS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u7uvg8qzDq" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="5u7uvg8qQYX" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5u7uvg8qQZ2" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:4jc_TWT4LGD" resolve="getDefaultValue" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5u7uvg8qQYK" role="37vLTJ">
                          <node concept="37vLTw" id="5u7uvg8qQYJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5u7uvg8qQYj" resolve="rs" />
                          </node>
                          <node concept="3TrEf2" id="5u7uvg8qQYO" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5u7uvg8qR7W" role="3cqZAp">
                      <node concept="2OqwBi" id="5u7uvg8qR8d" role="3clFbG">
                        <node concept="2OqwBi" id="5u7uvg8qR88" role="2Oq$k0">
                          <node concept="2OqwBi" id="5u7uvg8qR83" role="2Oq$k0">
                            <node concept="2OqwBi" id="5u7uvg8qR7Y" role="2Oq$k0">
                              <node concept="37vLTw" id="20ezT9ZBYBS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5u7uvg8qzDq" resolve="r" />
                              </node>
                              <node concept="3TrEf2" id="5u7uvg8qR82" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDnQz" resolve="body" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5u7uvg8qR87" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5u7uvg8qR8c" role="2OqNvi" />
                        </node>
                        <node concept="1P9Npp" id="5u7uvg8qR8h" role="2OqNvi">
                          <node concept="37vLTw" id="20ezT9ZE7i$" role="1P9ThW">
                            <ref role="3cqZAo" node="5u7uvg8qQYj" resolve="rs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5u7uvg8qQYg" role="3clFbw">
                    <node concept="2OqwBi" id="5u7uvg8qQY9" role="3fr31v">
                      <node concept="2OqwBi" id="5u7uvg8qQY4" role="2Oq$k0">
                        <node concept="37vLTw" id="5u7uvg8qQY3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u7uvg8qzDq" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="5u7uvg8qQY8" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5u7uvg8qQYd" role="2OqNvi">
                        <node concept="chp4Y" id="5u7uvg8qQYf" role="cj9EA">
                          <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7$_eEdIcG_2" role="3clFbw">
                <node concept="2OqwBi" id="7$_eEdIcG$n" role="3fr31v">
                  <node concept="2OqwBi" id="7$_eEdIcG$c" role="2Oq$k0">
                    <node concept="37vLTw" id="7$_eEdIcG$b" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$_eEdIcGzZ" resolve="component" />
                    </node>
                    <node concept="2qgKlT" id="2mhTzLJlqb5" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:2mhTzLJjXF2" resolve="allOperationTriggers" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="7$_eEdIcG$r" role="2OqNvi">
                    <node concept="1bVj0M" id="7$_eEdIcG$s" role="23t8la">
                      <node concept="3clFbS" id="7$_eEdIcG$t" role="1bW5cS">
                        <node concept="3clFbF" id="7$_eEdIcG$w" role="3cqZAp">
                          <node concept="1Wc70l" id="3$v$DpgB9E2" role="3clFbG">
                            <node concept="3clFbC" id="7$_eEdIcG$Y" role="3uHU7w">
                              <node concept="2GrUjf" id="7$_eEdIcG_1" role="3uHU7w">
                                <ref role="2Gs0qQ" node="5u7uvg8qzrs" resolve="op" />
                              </node>
                              <node concept="2OqwBi" id="7$_eEdIcG$T" role="3uHU7B">
                                <node concept="37vLTw" id="7$_eEdIcG$L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2dO" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7$_eEdIcG$X" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="3$v$DpgBhnR" role="3uHU7B">
                              <node concept="2Sf5sV" id="3$v$DpgBhnU" role="3uHU7w" />
                              <node concept="2OqwBi" id="3$v$DpgB9Eq" role="3uHU7B">
                                <node concept="37vLTw" id="3$v$DpgB9E5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2dO" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3$v$DpgBhnx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2dO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2dP" role="1tU5fm" />
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
    <node concept="2SaL7w" id="58Vv7mAO2FH" role="2ZfVeh">
      <node concept="3clFbS" id="58Vv7mAO2FI" role="2VODD2">
        <node concept="3clFbF" id="58Vv7mAO2GP" role="3cqZAp">
          <node concept="1Wc70l" id="774WUpXSh4n" role="3clFbG">
            <node concept="1Wc70l" id="7dfuMW5Rne5" role="3uHU7B">
              <node concept="1Wc70l" id="5u7uvg8qzDJ" role="3uHU7B">
                <node concept="2OqwBi" id="5u7uvg8qzDb" role="3uHU7B">
                  <node concept="2OqwBi" id="5u7uvg8qzD6" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5u7uvg8qzD5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5u7uvg8qzDa" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5u7uvg8qzDf" role="2OqNvi">
                    <node concept="chp4Y" id="5u7uvg8qzDh" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5u7uvg8qzDS" role="3uHU7w">
                  <node concept="2OqwBi" id="5u7uvg8qzDN" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5u7uvg8qzDM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5u7uvg8qzDR" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5u7uvg8qzDW" role="2OqNvi">
                    <node concept="chp4Y" id="58Vv7mAO357" role="cj9EA">
                      <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7dfuMW5Rt$D" role="3uHU7w">
                <node concept="2OqwBi" id="7dfuMW5RraY" role="2Oq$k0">
                  <node concept="1PxgMI" id="7dfuMW5RqD4" role="2Oq$k0">
                    <node concept="2OqwBi" id="7dfuMW5RnYe" role="1m5AlR">
                      <node concept="2Sf5sV" id="7dfuMW5RnMg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7dfuMW5RoYq" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="79i$vAY79QH" role="3oSUPX">
                      <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7dfuMW5RsDo" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7dfuMW5Ruhh" role="2OqNvi">
                  <node concept="1bVj0M" id="7dfuMW5Ruhj" role="23t8la">
                    <node concept="3clFbS" id="7dfuMW5Ruhk" role="1bW5cS">
                      <node concept="3clFbF" id="7dfuMW5Ruz6" role="3cqZAp">
                        <node concept="3fqX7Q" id="7dfuMW5RF$K" role="3clFbG">
                          <node concept="2OqwBi" id="7dfuMW5RF$M" role="3fr31v">
                            <node concept="2OqwBi" id="7dfuMW5RF$N" role="2Oq$k0">
                              <node concept="1PxgMI" id="7dfuMW5RF$O" role="2Oq$k0">
                                <node concept="2OqwBi" id="7dfuMW5RF$P" role="1m5AlR">
                                  <node concept="2Sf5sV" id="7dfuMW5RF$Q" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7dfuMW5RF$R" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="79i$vAY79QP" role="3oSUPX">
                                  <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7dfuMW5RF$S" role="2OqNvi">
                                <ref role="37wK5l" to="eup9:2mhTzLJjXF2" resolve="allOperationTriggers" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="7dfuMW5RF$T" role="2OqNvi">
                              <node concept="1bVj0M" id="7dfuMW5RF$U" role="23t8la">
                                <node concept="3clFbS" id="7dfuMW5RF$V" role="1bW5cS">
                                  <node concept="3clFbF" id="7dfuMW5RF$W" role="3cqZAp">
                                    <node concept="1Wc70l" id="7dfuMW5RF$X" role="3clFbG">
                                      <node concept="3clFbC" id="7dfuMW5RF$Y" role="3uHU7w">
                                        <node concept="37vLTw" id="7dfuMW5RF$Z" role="3uHU7w">
                                          <ref role="3cqZAo" node="2SR9xrsN2dS" resolve="op" />
                                        </node>
                                        <node concept="2OqwBi" id="7dfuMW5RF_0" role="3uHU7B">
                                          <node concept="37vLTw" id="7dfuMW5RF_1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SR9xrsN2dQ" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="7dfuMW5RF_2" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="7dfuMW5RF_3" role="3uHU7B">
                                        <node concept="2OqwBi" id="7dfuMW5RF_4" role="3uHU7B">
                                          <node concept="37vLTw" id="7dfuMW5RF_5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SR9xrsN2dQ" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="7dfuMW5RF_6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                                          </node>
                                        </node>
                                        <node concept="2Sf5sV" id="7dfuMW5RF_7" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2SR9xrsN2dQ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2SR9xrsN2dR" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN2dS" role="1bW2Oz">
                      <property role="TrG5h" value="op" />
                      <node concept="2jxLKc" id="2SR9xrsN2dT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="58Vv7mAO8f5" role="3uHU7w">
              <node concept="2OqwBi" id="58Vv7mAO6wy" role="2Oq$k0">
                <node concept="1PxgMI" id="58Vv7mAO61p" role="2Oq$k0">
                  <node concept="2OqwBi" id="58Vv7mAO61q" role="1m5AlR">
                    <node concept="2Sf5sV" id="58Vv7mAO61r" role="2Oq$k0" />
                    <node concept="1mfA1w" id="58Vv7mAO61s" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY79QB" role="3oSUPX">
                    <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="58Vv7mAO7bK" role="2OqNvi">
                  <ref role="37wK5l" to="l32i:4FYctDz4zDx" resolve="allNonDelegatedProvidedPorts" />
                </node>
              </node>
              <node concept="3JPx81" id="58Vv7mAO8FP" role="2OqNvi">
                <node concept="2Sf5sV" id="58Vv7mAO92d" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="774WUpXSsXK" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="4YmSJdHo92">
    <property role="TrG5h" value="convertToDelegation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
    <node concept="2S6ZIM" id="4YmSJdHo93" role="2ZfVej">
      <node concept="3clFbS" id="4YmSJdHo94" role="2VODD2">
        <node concept="3clFbF" id="4YmSJdHpml" role="3cqZAp">
          <node concept="Xl_RD" id="4YmSJdHpmk" role="3clFbG">
            <property role="Xl_RC" value="Convert to Delgation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4YmSJdHo95" role="2ZfgGD">
      <node concept="3clFbS" id="4YmSJdHo96" role="2VODD2">
        <node concept="3cpWs8" id="4YmSJdIeIz" role="3cqZAp">
          <node concept="3cpWsn" id="4YmSJdIeI$" role="3cpWs9">
            <property role="TrG5h" value="outsideRequiredPort" />
            <node concept="3Tqbb2" id="4YmSJdIeIy" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
            </node>
            <node concept="2pJPEk" id="4YmSJdIeI_" role="33vP2m">
              <node concept="2pJPED" id="4YmSJdIeIA" role="2pJPEn">
                <ref role="2pJxaS" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                <node concept="2pIpSj" id="4YmSJdIeID" role="2pJxcM">
                  <ref role="2pIpSl" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                  <node concept="36biLy" id="4YmSJdIszO" role="28nt2d">
                    <node concept="2OqwBi" id="4YmSJdIvUy" role="36biLW">
                      <node concept="2OqwBi" id="4YmSJdIvdl" role="2Oq$k0">
                        <node concept="2OqwBi" id="4YmSJdIutx" role="2Oq$k0">
                          <node concept="2Sf5sV" id="4YmSJdIufc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4YmSJdIuJl" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4YmSJdIvqX" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4YmSJdIwJT" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="4YmSJdIeIB" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="27yO7ubJ3Yu" role="28ntcv">
                    <node concept="2OqwBi" id="4YmSJdKsVq" role="WxPPp">
                      <node concept="2OqwBi" id="4YmSJdKs7F" role="2Oq$k0">
                        <node concept="2OqwBi" id="4YmSJdKqz2" role="2Oq$k0">
                          <node concept="2Sf5sV" id="4YmSJdKqkJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4YmSJdKrBX" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4YmSJdKsuP" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4YmSJdKtKJ" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:4YmSJdK70C" resolve="createNameFromInterface" />
                        <node concept="2OqwBi" id="4YmSJdKA0b" role="37wK5m">
                          <node concept="2OqwBi" id="4YmSJdK$Yg" role="2Oq$k0">
                            <node concept="2OqwBi" id="4YmSJdKzOO" role="2Oq$k0">
                              <node concept="2Sf5sV" id="4YmSJdKzAi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4YmSJdK$kU" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4YmSJdK_ne" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4YmSJdKAYU" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="4YmSJdIeIH" role="2pJxcM">
                  <ref role="2pJxcJ" to="v7ag:jra7FnlfZd" resolve="optional" />
                  <node concept="WxPPo" id="27yO7ubJ3Yv" role="28ntcv">
                    <node concept="2OqwBi" id="4YmSJdIB5S" role="WxPPp">
                      <node concept="1PxgMI" id="4YmSJdIAAs" role="2Oq$k0">
                        <node concept="chp4Y" id="4YmSJdIAHI" role="3oSUPX">
                          <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                        </node>
                        <node concept="2OqwBi" id="4YmSJdI$$h" role="1m5AlR">
                          <node concept="2OqwBi" id="4YmSJdIzzu" role="2Oq$k0">
                            <node concept="2Sf5sV" id="4YmSJdIzlb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4YmSJdI$6j" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4YmSJdI$LR" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4YmSJdIC0q" role="2OqNvi">
                        <ref role="3TsBF5" to="v7ag:jra7FnlfZd" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YmSJdHsGp" role="3cqZAp">
          <node concept="2OqwBi" id="4YmSJdHNEH" role="3clFbG">
            <node concept="2OqwBi" id="4YmSJdHCbE" role="2Oq$k0">
              <node concept="2OqwBi" id="4YmSJdH_Ae" role="2Oq$k0">
                <node concept="2Sf5sV" id="4YmSJdH_qq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4YmSJdHA95" role="2OqNvi">
                  <node concept="1xMEDy" id="4YmSJdHA97" role="1xVPHs">
                    <node concept="chp4Y" id="4YmSJdHAbM" role="ri$Ld">
                      <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4YmSJdHDlO" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
              </node>
            </node>
            <node concept="1sK_Qi" id="4YmSJdHSKv" role="2OqNvi">
              <node concept="3cmrfG" id="4YmSJdHSTw" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4YmSJdIeIJ" role="1sKFgg">
                <ref role="3cqZAo" node="4YmSJdIeI$" resolve="outsideRequiredPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YmSJdHsEH" role="3cqZAp" />
        <node concept="3cpWs8" id="4YmSJdHsfn" role="3cqZAp">
          <node concept="3cpWsn" id="4YmSJdHsfq" role="3cpWs9">
            <property role="TrG5h" value="delegatingConnector" />
            <node concept="3Tqbb2" id="4YmSJdHsfl" role="1tU5fm">
              <ref role="ehGHo" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
            </node>
            <node concept="2pJPEk" id="4YmSJdHsi2" role="33vP2m">
              <node concept="2pJPED" id="4YmSJdHsk4" role="2pJPEn">
                <ref role="2pJxaS" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
                <node concept="2pIpSj" id="4YmSJdHskx" role="2pJxcM">
                  <ref role="2pIpSl" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                  <node concept="36biLy" id="4YmSJdICZ0" role="28nt2d">
                    <node concept="2OqwBi" id="4YmSJdIEit" role="36biLW">
                      <node concept="2OqwBi" id="4YmSJdIDk$" role="2Oq$k0">
                        <node concept="2Sf5sV" id="4YmSJdID06" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4YmSJdIDRr" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4YmSJdIEw5" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4YmSJdHslE" role="2pJxcM">
                  <ref role="2pIpSl" to="g88q:6JVEnxIiRsY" resolve="internalPort" />
                  <node concept="36biLy" id="4YmSJdICYw" role="28nt2d">
                    <node concept="2OqwBi" id="4YmSJdIFzL" role="36biLW">
                      <node concept="2OqwBi" id="4YmSJdIENX" role="2Oq$k0">
                        <node concept="2Sf5sV" id="4YmSJdIE_C" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4YmSJdIF5L" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4YmSJdIFLp" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4YmSJdHsn3" role="2pJxcM">
                  <ref role="2pIpSl" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                  <node concept="36biLy" id="4YmSJdICXk" role="28nt2d">
                    <node concept="37vLTw" id="4YmSJdICXO" role="36biLW">
                      <ref role="3cqZAo" node="4YmSJdIeI$" resolve="outsideRequiredPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YmSJdHraf" role="3cqZAp">
          <node concept="2OqwBi" id="4YmSJdHrmk" role="3clFbG">
            <node concept="2Sf5sV" id="4YmSJdHrae" role="2Oq$k0" />
            <node concept="1P9Npp" id="4YmSJdHsda" role="2OqNvi">
              <node concept="37vLTw" id="4YmSJdHsrI" role="1P9ThW">
                <ref role="3cqZAo" node="4YmSJdHsfq" resolve="delegatingConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="4YmSJdHo$G" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
    <node concept="2SaL7w" id="4YmSJdHtS3" role="2ZfVeh">
      <node concept="3clFbS" id="4YmSJdHtS4" role="2VODD2">
        <node concept="3clFbF" id="4YmSJdHu0q" role="3cqZAp">
          <node concept="1Wc70l" id="4YmSJdI2Mo" role="3clFbG">
            <node concept="2OqwBi" id="4YmSJdI7kc" role="3uHU7w">
              <node concept="2OqwBi" id="4YmSJdI4MU" role="2Oq$k0">
                <node concept="2OqwBi" id="4YmSJdI3j2" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4YmSJdI30S" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4YmSJdI45D" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4YmSJdI6jp" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4YmSJdI9fH" role="2OqNvi">
                <node concept="chp4Y" id="4YmSJdI9C0" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4YmSJdHw9N" role="3uHU7B">
              <node concept="2OqwBi" id="4YmSJdHuik" role="2Oq$k0">
                <node concept="2Sf5sV" id="4YmSJdHu0p" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4YmSJdHzwX" role="2OqNvi">
                  <node concept="1xMEDy" id="4YmSJdHzwZ" role="1xVPHs">
                    <node concept="chp4Y" id="4YmSJdHzKK" role="ri$Ld">
                      <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4YmSJdH_dM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

