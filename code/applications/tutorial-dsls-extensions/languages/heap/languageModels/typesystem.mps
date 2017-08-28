<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c0943ae-729e-48ed-b6e6-4106c601c791(mbeddr.tutorial.heap.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rijl" ref="r:a56eacaf-7e31-441b-a2cd-6d0aa7af811f(mbeddr.tutorial.heap.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="5k1FOfehdn0">
    <property role="TrG5h" value="check_SafeHeapBlock" />
    <node concept="3clFbS" id="5k1FOfehdn1" role="18ibNy">
      <node concept="3clFbJ" id="5k1FOfehdn3" role="3cqZAp">
        <node concept="2OqwBi" id="5k1FOfehdof" role="3clFbw">
          <node concept="2OqwBi" id="5k1FOfehdnK" role="2Oq$k0">
            <node concept="1YBJjd" id="5k1FOfehdn7" role="2Oq$k0">
              <ref role="1YBMHb" node="5k1FOfehdn2" resolve="shb" />
            </node>
            <node concept="2Xjw5R" id="5k1FOfehdnQ" role="2OqNvi">
              <node concept="1xMEDy" id="5k1FOfehdnR" role="1xVPHs">
                <node concept="chp4Y" id="5k1FOfehdnU" role="ri$Ld">
                  <ref role="cht4Q" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="5k1FOfehdol" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5k1FOfehdn5" role="3clFbx">
          <node concept="2MkqsV" id="5k1FOfehdop" role="3cqZAp">
            <node concept="Xl_RD" id="5k1FOfehdos" role="2MkJ7o">
              <property role="Xl_RC" value="nested safeheap blocks are not supported" />
            </node>
            <node concept="1YBJjd" id="5k1FOfehdot" role="2OEOjV">
              <ref role="1YBMHb" node="5k1FOfehdn2" resolve="shb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1fAuj8TvUUd" role="3cqZAp" />
      <node concept="3cpWs8" id="1fAuj8TvUUM" role="3cqZAp">
        <node concept="3cpWsn" id="1fAuj8TvUUN" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="1fAuj8TvUUO" role="1tU5fm">
            <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
          </node>
          <node concept="2OqwBi" id="1fAuj8TvUUP" role="33vP2m">
            <node concept="1YBJjd" id="1fAuj8TvUUQ" role="2Oq$k0">
              <ref role="1YBMHb" node="5k1FOfehdn2" resolve="shb" />
            </node>
            <node concept="2Xjw5R" id="1fAuj8TvUUR" role="2OqNvi">
              <node concept="1xMEDy" id="1fAuj8TvUUS" role="1xVPHs">
                <node concept="chp4Y" id="1fAuj8TvUUT" role="ri$Ld">
                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1fAuj8TvUUW" role="3cqZAp">
        <node concept="3clFbS" id="1fAuj8TvUUX" role="3clFbx">
          <node concept="2MkqsV" id="1fAuj8TvUWC" role="3cqZAp">
            <node concept="Xl_RD" id="1fAuj8TvUWF" role="2MkJ7o">
              <property role="Xl_RC" value="safeheap requires malloc and free to be visible, for example by importing stdlib.h" />
            </node>
            <node concept="1YBJjd" id="1fAuj8TvUWG" role="2OEOjV">
              <ref role="1YBMHb" node="5k1FOfehdn2" resolve="shb" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="1fAuj8TvUWu" role="3clFbw">
          <node concept="3clFbC" id="1fAuj8TvUW6" role="3uHU7B">
            <node concept="2OqwBi" id="1fAuj8TvUVl" role="3uHU7B">
              <node concept="37vLTw" id="6Jhc0CXtUR_" role="2Oq$k0">
                <ref role="3cqZAo" node="1fAuj8TvUUN" resolve="p" />
              </node>
              <node concept="2qgKlT" id="1fAuj8TvUVr" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJXo2G" resolve="findByName" />
                <node concept="3TUQnm" id="1fAuj8TvUVs" role="37wK5m">
                  <ref role="3TV0OU" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                </node>
                <node concept="Xl_RD" id="1fAuj8TvUVC" role="37wK5m">
                  <property role="Xl_RC" value="malloc" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1fAuj8TvUW9" role="3uHU7w" />
          </node>
          <node concept="3clFbC" id="1fAuj8TvUWx" role="3uHU7w">
            <node concept="2OqwBi" id="1fAuj8TvUWy" role="3uHU7B">
              <node concept="37vLTw" id="6Jhc0CXtUWr" role="2Oq$k0">
                <ref role="3cqZAo" node="1fAuj8TvUUN" resolve="p" />
              </node>
              <node concept="2qgKlT" id="1fAuj8TvUW$" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJXo2G" resolve="findByName" />
                <node concept="3TUQnm" id="1fAuj8TvUW_" role="37wK5m">
                  <ref role="3TV0OU" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                </node>
                <node concept="Xl_RD" id="1fAuj8TvUWA" role="37wK5m">
                  <property role="Xl_RC" value="free" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1fAuj8TvUWB" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1fAuj8TvUUf" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5k1FOfehdn2" role="1YuTPh">
      <property role="TrG5h" value="shb" />
      <ref role="1YaFvo" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
    </node>
  </node>
  <node concept="18kY7G" id="3NI0$JEaJAL">
    <property role="TrG5h" value="check_SafeHeapVar" />
    <node concept="3clFbS" id="3NI0$JEaJAM" role="18ibNy">
      <node concept="3clFbJ" id="3NI0$JEaJAO" role="3cqZAp">
        <node concept="3fqX7Q" id="3NI0$JEaJAR" role="3clFbw">
          <node concept="2OqwBi" id="3NI0$JEaJBe" role="3fr31v">
            <node concept="2OqwBi" id="3NI0$JEaJBI" role="2Oq$k0">
              <node concept="1YBJjd" id="3NI0$JEaJAT" role="2Oq$k0">
                <ref role="1YBMHb" node="3NI0$JEaJAN" resolve="shv" />
              </node>
              <node concept="3TrEf2" id="3NI0$JEaJBO" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3NI0$JEaJBk" role="2OqNvi">
              <node concept="chp4Y" id="3NI0$JEaJBm" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3NI0$JEaJAQ" role="3clFbx">
          <node concept="2MkqsV" id="3NI0$JEaJBn" role="3cqZAp">
            <node concept="Xl_RD" id="3NI0$JEaJBP" role="2MkJ7o">
              <property role="Xl_RC" value="must be a pointer type" />
            </node>
            <node concept="2OqwBi" id="3NI0$JEaJCb" role="2OEOjV">
              <node concept="1YBJjd" id="3NI0$JEaJBQ" role="2Oq$k0">
                <ref role="1YBMHb" node="3NI0$JEaJAN" resolve="shv" />
              </node>
              <node concept="3TrEf2" id="3NI0$JEaJCh" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NI0$JEaJAN" role="1YuTPh">
      <property role="TrG5h" value="shv" />
      <ref role="1YaFvo" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
    </node>
  </node>
  <node concept="18kY7G" id="15Sel8ANPW0">
    <property role="TrG5h" value="checkmigration_SafeHeapBlock" />
    <node concept="3clFbS" id="15Sel8ANPW1" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCCTrC" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCCTrF" role="3clFbx">
          <node concept="3clFbJ" id="15Sel8ANPW4" role="3cqZAp">
            <node concept="2OqwBi" id="15Sel8ANPWS" role="3clFbw">
              <node concept="2OqwBi" id="15Sel8ANPWs" role="2Oq$k0">
                <node concept="1YBJjd" id="15Sel8ANPW7" role="2Oq$k0">
                  <ref role="1YBMHb" node="15Sel8ANPW3" resolve="shb" />
                </node>
                <node concept="3Tsc0h" id="15Sel8ANPWy" role="2OqNvi">
                  <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" resolve="vars" />
                </node>
              </node>
              <node concept="3GX2aA" id="15Sel8ANPWY" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="15Sel8ANPW6" role="3clFbx">
              <node concept="a7r0C" id="4$_MUgdg2hu" role="3cqZAp">
                <node concept="Xl_RD" id="4$_MUgdg2i5" role="a7wSD">
                  <property role="Xl_RC" value="should be migrated" />
                </node>
                <node concept="1YBJjd" id="4$_MUgdg2mZ" role="2OEOjV">
                  <ref role="1YBMHb" node="15Sel8ANPW3" resolve="shb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCCTzL" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCCTOT" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCDBEW" role="37wK5m">
              <ref role="1YBMHb" node="15Sel8ANPW3" resolve="shb" />
            </node>
          </node>
          <node concept="35c_gC" id="KDB3GffN_Q" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6Kj2zNCDBsk" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="15Sel8ANPW3" role="1YuTPh">
      <property role="TrG5h" value="shb" />
      <ref role="1YaFvo" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
    </node>
  </node>
  <node concept="Q5z_Y" id="15Sel8ANQux">
    <property role="TrG5h" value="migrate_SafeHeapBlock" />
    <node concept="Q5ZZ6" id="15Sel8ANQuy" role="Q6x$H">
      <node concept="3clFbS" id="15Sel8ANQuz" role="2VODD2">
        <node concept="3clFbJ" id="15Sel8ANPIT" role="3cqZAp">
          <node concept="3clFbS" id="15Sel8ANPIU" role="3clFbx">
            <node concept="3clFbF" id="15Sel8ANPKK" role="3cqZAp">
              <node concept="2OqwBi" id="15Sel8ANPMa" role="3clFbG">
                <node concept="2OqwBi" id="15Sel8ANPLI" role="2Oq$k0">
                  <node concept="2OqwBi" id="15Sel8ANPL6" role="2Oq$k0">
                    <node concept="QwW4i" id="15Sel8ANQuG" role="2Oq$k0">
                      <ref role="QwW4h" node="15Sel8ANQu$" resolve="shb" />
                    </node>
                    <node concept="3TrEf2" id="15Sel8ANPLe" role="2OqNvi">
                      <ref role="3Tt5mk" to="rijl:6GXPbpLk5rB" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="15Sel8ANPLO" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="X8dFx" id="15Sel8ANPMg" role="2OqNvi">
                  <node concept="2OqwBi" id="15Sel8ANPMB" role="25WWJ7">
                    <node concept="QwW4i" id="15Sel8ANQuH" role="2Oq$k0">
                      <ref role="QwW4h" node="15Sel8ANQu$" resolve="shb" />
                    </node>
                    <node concept="3Tsc0h" id="15Sel8ANPMH" role="2OqNvi">
                      <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" resolve="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="15Sel8ANPKD" role="3clFbw">
            <node concept="2OqwBi" id="15Sel8ANPJI" role="2Oq$k0">
              <node concept="2OqwBi" id="15Sel8ANPJi" role="2Oq$k0">
                <node concept="QwW4i" id="15Sel8ANQuF" role="2Oq$k0">
                  <ref role="QwW4h" node="15Sel8ANQu$" resolve="shb" />
                </node>
                <node concept="3TrEf2" id="15Sel8ANPJo" role="2OqNvi">
                  <ref role="3Tt5mk" to="rijl:6GXPbpLk5rB" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="15Sel8ANPJO" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="1v1jN8" id="15Sel8ANPKJ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="15Sel8ANPMI" role="9aQIa">
            <node concept="3clFbS" id="15Sel8ANPMJ" role="9aQI4">
              <node concept="3clFbF" id="15Sel8ANPMK" role="3cqZAp">
                <node concept="2OqwBi" id="15Sel8ANPNy" role="3clFbG">
                  <node concept="2OqwBi" id="15Sel8ANPN6" role="2Oq$k0">
                    <node concept="QwW4i" id="15Sel8ANQuI" role="2Oq$k0">
                      <ref role="QwW4h" node="15Sel8ANQu$" resolve="shb" />
                    </node>
                    <node concept="3Tsc0h" id="15Sel8ANPNc" role="2OqNvi">
                      <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" resolve="vars" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="15Sel8ANPNC" role="2OqNvi">
                    <node concept="1bVj0M" id="15Sel8ANPND" role="23t8la">
                      <node concept="3clFbS" id="15Sel8ANPNE" role="1bW5cS">
                        <node concept="3clFbF" id="15Sel8ANPNH" role="3cqZAp">
                          <node concept="2OqwBi" id="15Sel8ANPPn" role="3clFbG">
                            <node concept="2OqwBi" id="15Sel8ANPOV" role="2Oq$k0">
                              <node concept="2OqwBi" id="15Sel8ANPOv" role="2Oq$k0">
                                <node concept="2OqwBi" id="15Sel8ANPO3" role="2Oq$k0">
                                  <node concept="QwW4i" id="15Sel8ANQuJ" role="2Oq$k0">
                                    <ref role="QwW4h" node="15Sel8ANQu$" resolve="shb" />
                                  </node>
                                  <node concept="3TrEf2" id="15Sel8ANPO9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rijl:6GXPbpLk5rB" resolve="body" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="15Sel8ANPO_" role="2OqNvi">
                                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="15Sel8ANPP1" role="2OqNvi" />
                            </node>
                            <node concept="HtX7F" id="15Sel8ANPPt" role="2OqNvi">
                              <node concept="37vLTw" id="6Jhc0CXtV3n" role="HtX7I">
                                <ref role="3cqZAo" node="15Sel8ANPNF" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="15Sel8ANPNF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="15Sel8ANPNG" role="1tU5fm" />
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
    <node concept="Q6JDH" id="15Sel8ANQu$" role="Q6Id_">
      <property role="TrG5h" value="shb" />
      <node concept="3Tqbb2" id="15Sel8ANQuA" role="Q6QK4">
        <ref role="ehGHo" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
      </node>
    </node>
    <node concept="QznSV" id="15Sel8ANQuB" role="QzAvj">
      <node concept="3clFbS" id="15Sel8ANQuC" role="2VODD2">
        <node concept="3clFbF" id="15Sel8ANQuD" role="3cqZAp">
          <node concept="Xl_RD" id="15Sel8ANQuE" role="3clFbG">
            <property role="Xl_RC" value="Migrate SafeHeapBlocks" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

