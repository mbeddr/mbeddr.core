<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6a00314-98d5-42dc-9012-005ad02a9422(com.mbeddr.doc.aspect.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="748g" ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope_Old" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="agjuZpaO3U">
    <ref role="1M2myG" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
    <node concept="1N5Pfh" id="agjuZpaO6J" role="1Mr941">
      <ref role="1N5Vy1" to="748g:UK_oBpA4EG" resolve="concept" />
      <node concept="13QW63" id="agjuZpaOcB" role="1N6uqs">
        <node concept="3clFbS" id="agjuZpaOcC" role="2VODD2">
          <node concept="3cpWs8" id="2NM$qy7Ysnp" role="3cqZAp">
            <node concept="3cpWsn" id="2NM$qy7Ysns" role="3cpWs9">
              <property role="TrG5h" value="languages" />
              <node concept="2hMVRd" id="2NM$qy7Ysnl" role="1tU5fm">
                <node concept="3uibUv" id="2NM$qy7YsBp" role="2hN53Y">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="2ShNRf" id="2NM$qy7Ytr7" role="33vP2m">
                <node concept="2i4dXS" id="2NM$qy7Yte6" role="2ShVmc">
                  <node concept="3uibUv" id="2NM$qy7Yte7" role="HW$YZ">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2NM$qy7YcMs" role="3cqZAp">
            <node concept="3cpWsn" id="2NM$qy7YcMt" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="2NM$qy7YcMp" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="2NM$qy7YcMu" role="33vP2m">
                <node concept="2JrnkZ" id="2NM$qy7YcMv" role="2Oq$k0">
                  <node concept="1Q6Npb" id="2NM$qy7YcMw" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2NM$qy7YcMx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NM$qy7Yu7M" role="3cqZAp" />
          <node concept="3clFbJ" id="2NM$qy7Yr1k" role="3cqZAp">
            <node concept="3clFbS" id="2NM$qy7Yr1m" role="3clFbx">
              <node concept="3clFbF" id="2NM$qy7YunT" role="3cqZAp">
                <node concept="2OqwBi" id="2NM$qy7YuFb" role="3clFbG">
                  <node concept="37vLTw" id="2NM$qy7YunR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NM$qy7Ysns" resolve="languages" />
                  </node>
                  <node concept="TSZUe" id="2NM$qy7Yvj8" role="2OqNvi">
                    <node concept="10QFUN" id="2NM$qy7Yv_p" role="25WWJ7">
                      <node concept="37vLTw" id="2NM$qy7Ywau" role="10QFUP">
                        <ref role="3cqZAo" node="2NM$qy7YcMt" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="2NM$qy7YvRR" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2NM$qy7YrwJ" role="3clFbw">
              <node concept="3uibUv" id="2NM$qy7YrHS" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="2NM$qy7YrgX" role="2ZW6bz">
                <ref role="3cqZAo" node="2NM$qy7YcMt" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NM$qy7YqyM" role="3cqZAp" />
          <node concept="3cpWs8" id="2NM$qy7YgKo" role="3cqZAp">
            <node concept="3cpWsn" id="2NM$qy7YgKp" role="3cpWs9">
              <property role="TrG5h" value="dependencies" />
              <node concept="3uibUv" id="2NM$qy7YgKj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="2NM$qy7YgKm" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                </node>
              </node>
              <node concept="2OqwBi" id="2NM$qy7YgKq" role="33vP2m">
                <node concept="37vLTw" id="2NM$qy7YgKr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NM$qy7YcMt" resolve="module" />
                </node>
                <node concept="liA8E" id="2NM$qy7YgKs" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2NM$qy7YnDK" role="3cqZAp">
            <node concept="2GrKxI" id="2NM$qy7YnDM" role="2Gsz3X">
              <property role="TrG5h" value="dependency" />
            </node>
            <node concept="3clFbS" id="2NM$qy7YnDO" role="2LFqv$">
              <node concept="3cpWs8" id="2NM$qy7Yyzj" role="3cqZAp">
                <node concept="3cpWsn" id="2NM$qy7Yyzk" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3uibUv" id="2NM$qy7YyyS" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="2NM$qy7Yyzl" role="33vP2m">
                    <node concept="2GrUjf" id="2NM$qy7Yyzm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2NM$qy7YnDM" resolve="dependency" />
                    </node>
                    <node concept="liA8E" id="2NM$qy7Yyzn" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2NM$qy7Yzk5" role="3cqZAp">
                <node concept="3clFbS" id="2NM$qy7Yzk7" role="3clFbx">
                  <node concept="3clFbF" id="2NM$qy7Y$_t" role="3cqZAp">
                    <node concept="2OqwBi" id="2NM$qy7Y$_u" role="3clFbG">
                      <node concept="37vLTw" id="2NM$qy7Y$_v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2NM$qy7Ysns" resolve="languages" />
                      </node>
                      <node concept="TSZUe" id="2NM$qy7Y$_w" role="2OqNvi">
                        <node concept="10QFUN" id="2NM$qy7Y$_x" role="25WWJ7">
                          <node concept="37vLTw" id="2NM$qy7Y$Xl" role="10QFUP">
                            <ref role="3cqZAo" node="2NM$qy7Yyzk" resolve="target" />
                          </node>
                          <node concept="3uibUv" id="2NM$qy7Y$_z" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2NM$qy7Y$2x" role="3clFbw">
                  <node concept="3uibUv" id="2NM$qy7Y$lj" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="2NM$qy7YzAk" role="2ZW6bz">
                    <ref role="3cqZAo" node="2NM$qy7Yyzk" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2NM$qy7YoiC" role="2GsD0m">
              <ref role="3cqZAo" node="2NM$qy7YgKp" resolve="dependencies" />
            </node>
          </node>
          <node concept="3clFbH" id="2NM$qy7Yfdm" role="3cqZAp" />
          <node concept="3cpWs8" id="3TrpzyP_QYR" role="3cqZAp">
            <node concept="3cpWsn" id="3TrpzyP_QYS" role="3cpWs9">
              <property role="TrG5h" value="concepts" />
              <node concept="A3Dl8" id="3TrpzyP_QXG" role="1tU5fm">
                <node concept="3Tqbb2" id="3TrpzyP_QXJ" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TrpzyP_QYT" role="33vP2m">
                <node concept="2OqwBi" id="3TrpzyP_QYU" role="2Oq$k0">
                  <node concept="37vLTw" id="2NM$qy7YAaf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NM$qy7Ysns" resolve="languages" />
                  </node>
                  <node concept="3$u5V9" id="3TrpzyP_QYW" role="2OqNvi">
                    <node concept="1bVj0M" id="3TrpzyP_QYX" role="23t8la">
                      <node concept="3clFbS" id="3TrpzyP_QYY" role="1bW5cS">
                        <node concept="3clFbF" id="3TrpzyP_QYZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3TrpzyP_QZ0" role="3clFbG">
                            <node concept="37vLTw" id="3TrpzyP_QZ1" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TrpzyP_QZ3" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3TrpzyP_QZ2" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3TrpzyP_QZ3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3TrpzyP_QZ4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="3TrpzyP_QZ5" role="2OqNvi">
                  <node concept="1bVj0M" id="3TrpzyP_QZ6" role="23t8la">
                    <node concept="3clFbS" id="3TrpzyP_QZ7" role="1bW5cS">
                      <node concept="3clFbF" id="2NM$qy7YBuf" role="3cqZAp">
                        <node concept="2OqwBi" id="2NM$qy7YCr5" role="3clFbG">
                          <node concept="1eOMI4" id="2NM$qy7YBud" role="2Oq$k0">
                            <node concept="10QFUN" id="2NM$qy7YBua" role="1eOMHV">
                              <node concept="37vLTw" id="2NM$qy7YC5_" role="10QFUP">
                                <ref role="3cqZAo" node="3TrpzyP_QZg" resolve="it" />
                              </node>
                              <node concept="H_c77" id="2NM$qy7YBKB" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="2RRcyG" id="2NM$qy7YCLt" role="2OqNvi">
                            <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3TrpzyP_QZg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3TrpzyP_QZh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NM$qy7YANL" role="3cqZAp" />
          <node concept="3cpWs6" id="agjuZpaOdh" role="3cqZAp">
            <node concept="2ShNRf" id="agjuZpaOdi" role="3cqZAk">
              <node concept="1pGfFk" id="agjuZpaOdj" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="3TrpzyP_RmV" role="37wK5m">
                  <ref role="3cqZAo" node="3TrpzyP_QYS" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2UZ9O9PWCjg">
    <ref role="1M2myG" to="748g:2UZ9O9PWChM" resolve="SampleInstanceWord" />
    <node concept="9S07l" id="79i$vAY85bS" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY85bT" role="2VODD2">
        <node concept="3cpWs8" id="79i$vAY85bU" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY85bV" role="3cpWs9">
            <property role="TrG5h" value="nextParent" />
            <node concept="3Tqbb2" id="79i$vAY85bW" role="1tU5fm" />
            <node concept="nLn13" id="79i$vAY85bX" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="79i$vAY85bY" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY85bZ" role="2LFqv$">
            <node concept="3clFbJ" id="79i$vAY85c0" role="3cqZAp">
              <node concept="3clFbS" id="79i$vAY85c1" role="3clFbx">
                <node concept="3cpWs6" id="79i$vAY85c2" role="3cqZAp">
                  <node concept="3clFbT" id="79i$vAY85c3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79i$vAY85c4" role="3clFbw">
                <node concept="2OqwBi" id="79i$vAY85c5" role="2Oq$k0">
                  <node concept="37vLTw" id="79i$vAY85c6" role="2Oq$k0">
                    <ref role="3cqZAo" node="79i$vAY85bV" resolve="nextParent" />
                  </node>
                  <node concept="3CFZ6_" id="79i$vAY85c7" role="2OqNvi">
                    <node concept="3CFTEB" id="79i$vAY85c8" role="3CFYIz" />
                  </node>
                </node>
                <node concept="2HwmR7" id="79i$vAY85c9" role="2OqNvi">
                  <node concept="1bVj0M" id="79i$vAY85ca" role="23t8la">
                    <node concept="3clFbS" id="79i$vAY85cb" role="1bW5cS">
                      <node concept="3clFbF" id="79i$vAY85cc" role="3cqZAp">
                        <node concept="2OqwBi" id="79i$vAY85cd" role="3clFbG">
                          <node concept="37vLTw" id="79i$vAY85ce" role="2Oq$k0">
                            <ref role="3cqZAo" node="79i$vAY85ch" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="79i$vAY85cf" role="2OqNvi">
                            <node concept="chp4Y" id="79i$vAY85cg" role="cj9EA">
                              <ref role="cht4Q" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="79i$vAY85ch" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="79i$vAY85ci" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79i$vAY85cj" role="3cqZAp">
              <node concept="37vLTI" id="79i$vAY85ck" role="3clFbG">
                <node concept="2OqwBi" id="79i$vAY85cl" role="37vLTx">
                  <node concept="37vLTw" id="79i$vAY85cm" role="2Oq$k0">
                    <ref role="3cqZAo" node="79i$vAY85bV" resolve="nextParent" />
                  </node>
                  <node concept="1mfA1w" id="79i$vAY85cn" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="79i$vAY85co" role="37vLTJ">
                  <ref role="3cqZAo" node="79i$vAY85bV" resolve="nextParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="79i$vAY85cp" role="2$JKZa">
            <node concept="10Nm6u" id="79i$vAY85cq" role="3uHU7w" />
            <node concept="37vLTw" id="79i$vAY85cr" role="3uHU7B">
              <ref role="3cqZAo" node="79i$vAY85bV" resolve="nextParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY85cs" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY85ct" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1o6EjwiSKCa">
    <ref role="1M2myG" to="748g:1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
    <node concept="1N5Pfh" id="1o6EjwiSKCb" role="1Mr941">
      <ref role="1N5Vy1" to="748g:1o6EjwiSKvG" resolve="property" />
      <node concept="1MUpDS" id="1o6EjwiSKCj" role="1N6uqs">
        <node concept="3clFbS" id="1o6EjwiSKCl" role="2VODD2">
          <node concept="3clFbF" id="1o6EjwiSKD3" role="3cqZAp">
            <node concept="3K4zz7" id="1o6EjwiSLED" role="3clFbG">
              <node concept="2OqwBi" id="1o6EjwiSM7v" role="3K4E3e">
                <node concept="2OqwBi" id="1o6EjwiSLKL" role="2Oq$k0">
                  <node concept="3kakTB" id="1o6EjwiSLHF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1o6EjwiSLY3" role="2OqNvi">
                    <ref role="3Tt5mk" to="748g:UK_oBpA4EG" resolve="concept" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1o6EjwiSMj8" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="10Nm6u" id="1o6EjwiSMlJ" role="3K4GZi" />
              <node concept="2OqwBi" id="1o6EjwiSL9i" role="3K4Cdx">
                <node concept="2OqwBi" id="1o6EjwiSKP3" role="2Oq$k0">
                  <node concept="3kakTB" id="1o6EjwiSKD2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1o6EjwiSKV$" role="2OqNvi">
                    <ref role="3Tt5mk" to="748g:UK_oBpA4EG" resolve="concept" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1o6EjwiSLsB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

